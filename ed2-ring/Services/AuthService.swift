//
//  AuthService.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 9/22/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import Foundation
import AWSMobileClient

class AuthService {
    // create singleton
    static let instance = AuthService()
    
    func registerUser(withEmail email: String, password: String, AndPhone phone: String,userCreationComplete: @escaping (_ complete: Bool, _ error: Error?) -> ()) {
        AWSMobileClient.default().signUp(username: email, password: password, userAttributes: ["email":email, "phone_number": phone]) { (signUpResult, error) in
            if let signUpResult = signUpResult {
                switch(signUpResult.signUpConfirmationState) {
                case .confirmed:
                    print("User is signed up and confirmed.")
                    userCreationComplete(true, nil)
                case .unconfirmed:
                    print("User is not confirmed and needs verification via \(signUpResult.codeDeliveryDetails!.deliveryMedium) sent at \(signUpResult.codeDeliveryDetails!.destination!)")
                case .unknown:
                    print("Unexpected case")
                }
            } else if let error = error {
                if let error = error as? AWSMobileClientError {
                    userCreationComplete(false, error)
                }
                print("\(error.localizedDescription)")
                
            }
        }
    }
    
    func loginUser(withEmail email: String, andPassword password: String, loginComplete: @escaping (_ complete: Bool,_ error: Error?) -> ()) {
        AWSMobileClient.default().signIn(username: email, password: password) { (signInResult, error) in
            if let error = error  {
                print("\(error.localizedDescription)")
                loginComplete(false, error)
            } else if let signInResult = signInResult {
                switch (signInResult.signInState) {
                case .signedIn:
                    print("User is signed in.")
                    loginComplete(true, nil)
                case .smsMFA:
                    print("SMS message sent to \(signInResult.codeDetails!.destination!)")
                default:
                    print("Sign In needs info which is not et supported.")
                }
            }
        }
    }
}
