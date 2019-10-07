//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateCustomerInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(customerId: String, firstName: String, lastName: String, email: String) {
    graphQLMap = ["customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email]
  }

  public var customerId: String {
    get {
      return graphQLMap["customer_id"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "customer_id")
    }
  }

  public var firstName: String {
    get {
      return graphQLMap["first_name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "first_name")
    }
  }

  public var lastName: String {
    get {
      return graphQLMap["last_name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_name")
    }
  }

  public var email: String {
    get {
      return graphQLMap["email"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }
}

public struct UpdateCustomerInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(customerId: String, firstName: String? = nil, lastName: String? = nil, email: String) {
    graphQLMap = ["customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email]
  }

  public var customerId: String {
    get {
      return graphQLMap["customer_id"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "customer_id")
    }
  }

  public var firstName: String? {
    get {
      return graphQLMap["first_name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "first_name")
    }
  }

  public var lastName: String? {
    get {
      return graphQLMap["last_name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_name")
    }
  }

  public var email: String {
    get {
      return graphQLMap["email"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }
}

public struct DeleteCustomerInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(customerId: String, email: String) {
    graphQLMap = ["customer_id": customerId, "email": email]
  }

  public var customerId: String {
    get {
      return graphQLMap["customer_id"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "customer_id")
    }
  }

  public var email: String {
    get {
      return graphQLMap["email"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }
}

public struct CreateDeviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, deviceName: String, deviceCustomerId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "device_name": deviceName, "deviceCustomerId": deviceCustomerId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var deviceName: String {
    get {
      return graphQLMap["device_name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "device_name")
    }
  }

  public var deviceCustomerId: GraphQLID? {
    get {
      return graphQLMap["deviceCustomerId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceCustomerId")
    }
  }
}

public struct UpdateDeviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, deviceName: String? = nil, deviceCustomerId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "device_name": deviceName, "deviceCustomerId": deviceCustomerId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var deviceName: String? {
    get {
      return graphQLMap["device_name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "device_name")
    }
  }

  public var deviceCustomerId: GraphQLID? {
    get {
      return graphQLMap["deviceCustomerId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceCustomerId")
    }
  }
}

public struct DeleteDeviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateImageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, identification: String, url: String, createdAt: String, imageDeviceId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "identification": identification, "url": url, "created_at": createdAt, "imageDeviceId": imageDeviceId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var identification: String {
    get {
      return graphQLMap["identification"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "identification")
    }
  }

  public var url: String {
    get {
      return graphQLMap["url"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url")
    }
  }

  public var createdAt: String {
    get {
      return graphQLMap["created_at"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "created_at")
    }
  }

  public var imageDeviceId: GraphQLID? {
    get {
      return graphQLMap["imageDeviceId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageDeviceId")
    }
  }
}

public struct UpdateImageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, identification: String? = nil, url: String? = nil, createdAt: String? = nil, imageDeviceId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "identification": identification, "url": url, "created_at": createdAt, "imageDeviceId": imageDeviceId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var identification: String? {
    get {
      return graphQLMap["identification"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "identification")
    }
  }

  public var url: String? {
    get {
      return graphQLMap["url"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["created_at"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "created_at")
    }
  }

  public var imageDeviceId: GraphQLID? {
    get {
      return graphQLMap["imageDeviceId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageDeviceId")
    }
  }
}

public struct DeleteImageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelStringKeyConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "beginsWith": beginsWith]
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelCustomerFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(customerId: ModelStringFilterInput? = nil, firstName: ModelStringFilterInput? = nil, lastName: ModelStringFilterInput? = nil, email: ModelStringFilterInput? = nil, and: [ModelCustomerFilterInput?]? = nil, or: [ModelCustomerFilterInput?]? = nil, not: ModelCustomerFilterInput? = nil) {
    graphQLMap = ["customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "and": and, "or": or, "not": not]
  }

  public var customerId: ModelStringFilterInput? {
    get {
      return graphQLMap["customer_id"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "customer_id")
    }
  }

  public var firstName: ModelStringFilterInput? {
    get {
      return graphQLMap["first_name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "first_name")
    }
  }

  public var lastName: ModelStringFilterInput? {
    get {
      return graphQLMap["last_name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_name")
    }
  }

  public var email: ModelStringFilterInput? {
    get {
      return graphQLMap["email"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var and: [ModelCustomerFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelCustomerFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelCustomerFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelCustomerFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelCustomerFilterInput? {
    get {
      return graphQLMap["not"] as! ModelCustomerFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public enum ModelSortDirection: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case asc
  case desc
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "ASC": self = .asc
      case "DESC": self = .desc
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .asc: return "ASC"
      case .desc: return "DESC"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelSortDirection, rhs: ModelSortDirection) -> Bool {
    switch (lhs, rhs) {
      case (.asc, .asc): return true
      case (.desc, .desc): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelDeviceFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, deviceName: ModelStringFilterInput? = nil, and: [ModelDeviceFilterInput?]? = nil, or: [ModelDeviceFilterInput?]? = nil, not: ModelDeviceFilterInput? = nil) {
    graphQLMap = ["id": id, "device_name": deviceName, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var deviceName: ModelStringFilterInput? {
    get {
      return graphQLMap["device_name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "device_name")
    }
  }

  public var and: [ModelDeviceFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelDeviceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelDeviceFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelDeviceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelDeviceFilterInput? {
    get {
      return graphQLMap["not"] as! ModelDeviceFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelImageFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, identification: ModelStringFilterInput? = nil, url: ModelStringFilterInput? = nil, createdAt: ModelStringFilterInput? = nil, and: [ModelImageFilterInput?]? = nil, or: [ModelImageFilterInput?]? = nil, not: ModelImageFilterInput? = nil) {
    graphQLMap = ["id": id, "identification": identification, "url": url, "created_at": createdAt, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var identification: ModelStringFilterInput? {
    get {
      return graphQLMap["identification"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "identification")
    }
  }

  public var url: ModelStringFilterInput? {
    get {
      return graphQLMap["url"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url")
    }
  }

  public var createdAt: ModelStringFilterInput? {
    get {
      return graphQLMap["created_at"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "created_at")
    }
  }

  public var and: [ModelImageFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelImageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelImageFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelImageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelImageFilterInput? {
    get {
      return graphQLMap["not"] as! ModelImageFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public final class CreateCustomerMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateCustomer($input: CreateCustomerInput!) {\n  createCustomer(input: $input) {\n    __typename\n    customer_id\n    first_name\n    last_name\n    email\n    devices {\n      __typename\n      items {\n        __typename\n        id\n        device_name\n      }\n      nextToken\n    }\n  }\n}"

  public var input: CreateCustomerInput

  public init(input: CreateCustomerInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createCustomer", arguments: ["input": GraphQLVariable("input")], type: .object(CreateCustomer.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createCustomer: CreateCustomer? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createCustomer": createCustomer.flatMap { $0.snapshot }])
    }

    public var createCustomer: CreateCustomer? {
      get {
        return (snapshot["createCustomer"] as? Snapshot).flatMap { CreateCustomer(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createCustomer")
      }
    }

    public struct CreateCustomer: GraphQLSelectionSet {
      public static let possibleTypes = ["Customer"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("devices", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
        self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var customerId: String {
        get {
          return snapshot["customer_id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "customer_id")
        }
      }

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var devices: Device? {
        get {
          return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "devices")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var deviceName: String {
            get {
              return snapshot["device_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "device_name")
            }
          }
        }
      }
    }
  }
}

public final class UpdateCustomerMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateCustomer($input: UpdateCustomerInput!) {\n  updateCustomer(input: $input) {\n    __typename\n    customer_id\n    first_name\n    last_name\n    email\n    devices {\n      __typename\n      items {\n        __typename\n        id\n        device_name\n      }\n      nextToken\n    }\n  }\n}"

  public var input: UpdateCustomerInput

  public init(input: UpdateCustomerInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateCustomer", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateCustomer.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateCustomer: UpdateCustomer? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateCustomer": updateCustomer.flatMap { $0.snapshot }])
    }

    public var updateCustomer: UpdateCustomer? {
      get {
        return (snapshot["updateCustomer"] as? Snapshot).flatMap { UpdateCustomer(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateCustomer")
      }
    }

    public struct UpdateCustomer: GraphQLSelectionSet {
      public static let possibleTypes = ["Customer"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("devices", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
        self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var customerId: String {
        get {
          return snapshot["customer_id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "customer_id")
        }
      }

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var devices: Device? {
        get {
          return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "devices")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var deviceName: String {
            get {
              return snapshot["device_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "device_name")
            }
          }
        }
      }
    }
  }
}

public final class DeleteCustomerMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteCustomer($input: DeleteCustomerInput!) {\n  deleteCustomer(input: $input) {\n    __typename\n    customer_id\n    first_name\n    last_name\n    email\n    devices {\n      __typename\n      items {\n        __typename\n        id\n        device_name\n      }\n      nextToken\n    }\n  }\n}"

  public var input: DeleteCustomerInput

  public init(input: DeleteCustomerInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteCustomer", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteCustomer.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteCustomer: DeleteCustomer? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteCustomer": deleteCustomer.flatMap { $0.snapshot }])
    }

    public var deleteCustomer: DeleteCustomer? {
      get {
        return (snapshot["deleteCustomer"] as? Snapshot).flatMap { DeleteCustomer(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteCustomer")
      }
    }

    public struct DeleteCustomer: GraphQLSelectionSet {
      public static let possibleTypes = ["Customer"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("devices", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
        self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var customerId: String {
        get {
          return snapshot["customer_id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "customer_id")
        }
      }

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var devices: Device? {
        get {
          return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "devices")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var deviceName: String {
            get {
              return snapshot["device_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "device_name")
            }
          }
        }
      }
    }
  }
}

public final class CreateDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDevice($input: CreateDeviceInput!) {\n  createDevice(input: $input) {\n    __typename\n    id\n    device_name\n    customer {\n      __typename\n      customer_id\n      first_name\n      last_name\n      email\n      devices {\n        __typename\n        nextToken\n      }\n    }\n    images {\n      __typename\n      items {\n        __typename\n        id\n        identification\n        url\n        created_at\n      }\n      nextToken\n    }\n  }\n}"

  public var input: CreateDeviceInput

  public init(input: CreateDeviceInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createDevice", arguments: ["input": GraphQLVariable("input")], type: .object(CreateDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createDevice: CreateDevice? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createDevice": createDevice.flatMap { $0.snapshot }])
    }

    public var createDevice: CreateDevice? {
      get {
        return (snapshot["createDevice"] as? Snapshot).flatMap { CreateDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createDevice")
      }
    }

    public struct CreateDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer", type: .object(Customer.selections)),
        GraphQLField("images", type: .object(Image.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var deviceName: String {
        get {
          return snapshot["device_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "device_name")
        }
      }

      public var customer: Customer? {
        get {
          return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "customer")
        }
      }

      public var images: Image? {
        get {
          return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "images")
        }
      }

      public struct Customer: GraphQLSelectionSet {
        public static let possibleTypes = ["Customer"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("devices", type: .object(Device.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
          self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var customerId: String {
          get {
            return snapshot["customer_id"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "customer_id")
          }
        }

        public var firstName: String {
          get {
            return snapshot["first_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "first_name")
          }
        }

        public var lastName: String {
          get {
            return snapshot["last_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "last_name")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var devices: Device? {
          get {
            return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "devices")
          }
        }

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelImageConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelImageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("identification", type: .nonNull(.scalar(String.self))),
            GraphQLField("url", type: .nonNull(.scalar(String.self))),
            GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, identification: String, url: String, createdAt: String) {
            self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var identification: String {
            get {
              return snapshot["identification"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "identification")
            }
          }

          public var url: String {
            get {
              return snapshot["url"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "url")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["created_at"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "created_at")
            }
          }
        }
      }
    }
  }
}

public final class UpdateDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDevice($input: UpdateDeviceInput!) {\n  updateDevice(input: $input) {\n    __typename\n    id\n    device_name\n    customer {\n      __typename\n      customer_id\n      first_name\n      last_name\n      email\n      devices {\n        __typename\n        nextToken\n      }\n    }\n    images {\n      __typename\n      items {\n        __typename\n        id\n        identification\n        url\n        created_at\n      }\n      nextToken\n    }\n  }\n}"

  public var input: UpdateDeviceInput

  public init(input: UpdateDeviceInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateDevice", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateDevice: UpdateDevice? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateDevice": updateDevice.flatMap { $0.snapshot }])
    }

    public var updateDevice: UpdateDevice? {
      get {
        return (snapshot["updateDevice"] as? Snapshot).flatMap { UpdateDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateDevice")
      }
    }

    public struct UpdateDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer", type: .object(Customer.selections)),
        GraphQLField("images", type: .object(Image.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var deviceName: String {
        get {
          return snapshot["device_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "device_name")
        }
      }

      public var customer: Customer? {
        get {
          return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "customer")
        }
      }

      public var images: Image? {
        get {
          return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "images")
        }
      }

      public struct Customer: GraphQLSelectionSet {
        public static let possibleTypes = ["Customer"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("devices", type: .object(Device.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
          self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var customerId: String {
          get {
            return snapshot["customer_id"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "customer_id")
          }
        }

        public var firstName: String {
          get {
            return snapshot["first_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "first_name")
          }
        }

        public var lastName: String {
          get {
            return snapshot["last_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "last_name")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var devices: Device? {
          get {
            return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "devices")
          }
        }

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelImageConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelImageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("identification", type: .nonNull(.scalar(String.self))),
            GraphQLField("url", type: .nonNull(.scalar(String.self))),
            GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, identification: String, url: String, createdAt: String) {
            self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var identification: String {
            get {
              return snapshot["identification"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "identification")
            }
          }

          public var url: String {
            get {
              return snapshot["url"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "url")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["created_at"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "created_at")
            }
          }
        }
      }
    }
  }
}

public final class DeleteDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDevice($input: DeleteDeviceInput!) {\n  deleteDevice(input: $input) {\n    __typename\n    id\n    device_name\n    customer {\n      __typename\n      customer_id\n      first_name\n      last_name\n      email\n      devices {\n        __typename\n        nextToken\n      }\n    }\n    images {\n      __typename\n      items {\n        __typename\n        id\n        identification\n        url\n        created_at\n      }\n      nextToken\n    }\n  }\n}"

  public var input: DeleteDeviceInput

  public init(input: DeleteDeviceInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteDevice", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteDevice: DeleteDevice? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteDevice": deleteDevice.flatMap { $0.snapshot }])
    }

    public var deleteDevice: DeleteDevice? {
      get {
        return (snapshot["deleteDevice"] as? Snapshot).flatMap { DeleteDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteDevice")
      }
    }

    public struct DeleteDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer", type: .object(Customer.selections)),
        GraphQLField("images", type: .object(Image.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var deviceName: String {
        get {
          return snapshot["device_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "device_name")
        }
      }

      public var customer: Customer? {
        get {
          return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "customer")
        }
      }

      public var images: Image? {
        get {
          return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "images")
        }
      }

      public struct Customer: GraphQLSelectionSet {
        public static let possibleTypes = ["Customer"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("devices", type: .object(Device.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
          self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var customerId: String {
          get {
            return snapshot["customer_id"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "customer_id")
          }
        }

        public var firstName: String {
          get {
            return snapshot["first_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "first_name")
          }
        }

        public var lastName: String {
          get {
            return snapshot["last_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "last_name")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var devices: Device? {
          get {
            return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "devices")
          }
        }

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelImageConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelImageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("identification", type: .nonNull(.scalar(String.self))),
            GraphQLField("url", type: .nonNull(.scalar(String.self))),
            GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, identification: String, url: String, createdAt: String) {
            self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var identification: String {
            get {
              return snapshot["identification"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "identification")
            }
          }

          public var url: String {
            get {
              return snapshot["url"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "url")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["created_at"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "created_at")
            }
          }
        }
      }
    }
  }
}

public final class CreateImageMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateImage($input: CreateImageInput!) {\n  createImage(input: $input) {\n    __typename\n    id\n    identification\n    url\n    created_at\n    device {\n      __typename\n      id\n      device_name\n      customer {\n        __typename\n        customer_id\n        first_name\n        last_name\n        email\n      }\n      images {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public var input: CreateImageInput

  public init(input: CreateImageInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createImage", arguments: ["input": GraphQLVariable("input")], type: .object(CreateImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createImage: CreateImage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createImage": createImage.flatMap { $0.snapshot }])
    }

    public var createImage: CreateImage? {
      get {
        return (snapshot["createImage"] as? Snapshot).flatMap { CreateImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createImage")
      }
    }

    public struct CreateImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("identification", type: .nonNull(.scalar(String.self))),
        GraphQLField("url", type: .nonNull(.scalar(String.self))),
        GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, identification: String, url: String, createdAt: String, device: Device? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt, "device": device.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var identification: String {
        get {
          return snapshot["identification"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "identification")
        }
      }

      public var url: String {
        get {
          return snapshot["url"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["created_at"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "created_at")
        }
      }

      public var device: Device? {
        get {
          return (snapshot["device"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "device")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer", type: .object(Customer.selections)),
          GraphQLField("images", type: .object(Image.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deviceName: String {
          get {
            return snapshot["device_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "device_name")
          }
        }

        public var customer: Customer? {
          get {
            return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "customer")
          }
        }

        public var images: Image? {
          get {
            return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "images")
          }
        }

        public struct Customer: GraphQLSelectionSet {
          public static let possibleTypes = ["Customer"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
            GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(customerId: String, firstName: String, lastName: String, email: String) {
            self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var customerId: String {
            get {
              return snapshot["customer_id"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "customer_id")
            }
          }

          public var firstName: String {
            get {
              return snapshot["first_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "first_name")
            }
          }

          public var lastName: String {
            get {
              return snapshot["last_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "last_name")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelImageConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelImageConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class UpdateImageMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateImage($input: UpdateImageInput!) {\n  updateImage(input: $input) {\n    __typename\n    id\n    identification\n    url\n    created_at\n    device {\n      __typename\n      id\n      device_name\n      customer {\n        __typename\n        customer_id\n        first_name\n        last_name\n        email\n      }\n      images {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public var input: UpdateImageInput

  public init(input: UpdateImageInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateImage", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateImage: UpdateImage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateImage": updateImage.flatMap { $0.snapshot }])
    }

    public var updateImage: UpdateImage? {
      get {
        return (snapshot["updateImage"] as? Snapshot).flatMap { UpdateImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateImage")
      }
    }

    public struct UpdateImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("identification", type: .nonNull(.scalar(String.self))),
        GraphQLField("url", type: .nonNull(.scalar(String.self))),
        GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, identification: String, url: String, createdAt: String, device: Device? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt, "device": device.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var identification: String {
        get {
          return snapshot["identification"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "identification")
        }
      }

      public var url: String {
        get {
          return snapshot["url"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["created_at"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "created_at")
        }
      }

      public var device: Device? {
        get {
          return (snapshot["device"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "device")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer", type: .object(Customer.selections)),
          GraphQLField("images", type: .object(Image.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deviceName: String {
          get {
            return snapshot["device_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "device_name")
          }
        }

        public var customer: Customer? {
          get {
            return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "customer")
          }
        }

        public var images: Image? {
          get {
            return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "images")
          }
        }

        public struct Customer: GraphQLSelectionSet {
          public static let possibleTypes = ["Customer"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
            GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(customerId: String, firstName: String, lastName: String, email: String) {
            self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var customerId: String {
            get {
              return snapshot["customer_id"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "customer_id")
            }
          }

          public var firstName: String {
            get {
              return snapshot["first_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "first_name")
            }
          }

          public var lastName: String {
            get {
              return snapshot["last_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "last_name")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelImageConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelImageConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class DeleteImageMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteImage($input: DeleteImageInput!) {\n  deleteImage(input: $input) {\n    __typename\n    id\n    identification\n    url\n    created_at\n    device {\n      __typename\n      id\n      device_name\n      customer {\n        __typename\n        customer_id\n        first_name\n        last_name\n        email\n      }\n      images {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public var input: DeleteImageInput

  public init(input: DeleteImageInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteImage", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteImage: DeleteImage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteImage": deleteImage.flatMap { $0.snapshot }])
    }

    public var deleteImage: DeleteImage? {
      get {
        return (snapshot["deleteImage"] as? Snapshot).flatMap { DeleteImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteImage")
      }
    }

    public struct DeleteImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("identification", type: .nonNull(.scalar(String.self))),
        GraphQLField("url", type: .nonNull(.scalar(String.self))),
        GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, identification: String, url: String, createdAt: String, device: Device? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt, "device": device.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var identification: String {
        get {
          return snapshot["identification"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "identification")
        }
      }

      public var url: String {
        get {
          return snapshot["url"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["created_at"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "created_at")
        }
      }

      public var device: Device? {
        get {
          return (snapshot["device"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "device")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer", type: .object(Customer.selections)),
          GraphQLField("images", type: .object(Image.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deviceName: String {
          get {
            return snapshot["device_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "device_name")
          }
        }

        public var customer: Customer? {
          get {
            return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "customer")
          }
        }

        public var images: Image? {
          get {
            return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "images")
          }
        }

        public struct Customer: GraphQLSelectionSet {
          public static let possibleTypes = ["Customer"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
            GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(customerId: String, firstName: String, lastName: String, email: String) {
            self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var customerId: String {
            get {
              return snapshot["customer_id"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "customer_id")
            }
          }

          public var firstName: String {
            get {
              return snapshot["first_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "first_name")
            }
          }

          public var lastName: String {
            get {
              return snapshot["last_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "last_name")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelImageConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelImageConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetCustomerQuery: GraphQLQuery {
  public static let operationString =
    "query GetCustomer($customer_id: String!, $email: String!) {\n  getCustomer(customer_id: $customer_id, email: $email) {\n    __typename\n    customer_id\n    first_name\n    last_name\n    email\n    devices {\n      __typename\n      items {\n        __typename\n        id\n        device_name\n      }\n      nextToken\n    }\n  }\n}"

  public var customer_id: String
  public var email: String

  public init(customer_id: String, email: String) {
    self.customer_id = customer_id
    self.email = email
  }

  public var variables: GraphQLMap? {
    return ["customer_id": customer_id, "email": email]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getCustomer", arguments: ["customer_id": GraphQLVariable("customer_id"), "email": GraphQLVariable("email")], type: .object(GetCustomer.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getCustomer: GetCustomer? = nil) {
      self.init(snapshot: ["__typename": "Query", "getCustomer": getCustomer.flatMap { $0.snapshot }])
    }

    public var getCustomer: GetCustomer? {
      get {
        return (snapshot["getCustomer"] as? Snapshot).flatMap { GetCustomer(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getCustomer")
      }
    }

    public struct GetCustomer: GraphQLSelectionSet {
      public static let possibleTypes = ["Customer"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("devices", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
        self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var customerId: String {
        get {
          return snapshot["customer_id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "customer_id")
        }
      }

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var devices: Device? {
        get {
          return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "devices")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var deviceName: String {
            get {
              return snapshot["device_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "device_name")
            }
          }
        }
      }
    }
  }
}

public final class ListCustomersQuery: GraphQLQuery {
  public static let operationString =
    "query ListCustomers($customer_id: String, $email: ModelStringKeyConditionInput, $filter: ModelCustomerFilterInput, $limit: Int, $nextToken: String, $sortDirection: ModelSortDirection) {\n  listCustomers(customer_id: $customer_id, email: $email, filter: $filter, limit: $limit, nextToken: $nextToken, sortDirection: $sortDirection) {\n    __typename\n    items {\n      __typename\n      customer_id\n      first_name\n      last_name\n      email\n      devices {\n        __typename\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

  public var customer_id: String?
  public var email: ModelStringKeyConditionInput?
  public var filter: ModelCustomerFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var sortDirection: ModelSortDirection?

  public init(customer_id: String? = nil, email: ModelStringKeyConditionInput? = nil, filter: ModelCustomerFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, sortDirection: ModelSortDirection? = nil) {
    self.customer_id = customer_id
    self.email = email
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.sortDirection = sortDirection
  }

  public var variables: GraphQLMap? {
    return ["customer_id": customer_id, "email": email, "filter": filter, "limit": limit, "nextToken": nextToken, "sortDirection": sortDirection]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listCustomers", arguments: ["customer_id": GraphQLVariable("customer_id"), "email": GraphQLVariable("email"), "filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "sortDirection": GraphQLVariable("sortDirection")], type: .object(ListCustomer.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listCustomers: ListCustomer? = nil) {
      self.init(snapshot: ["__typename": "Query", "listCustomers": listCustomers.flatMap { $0.snapshot }])
    }

    public var listCustomers: ListCustomer? {
      get {
        return (snapshot["listCustomers"] as? Snapshot).flatMap { ListCustomer(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listCustomers")
      }
    }

    public struct ListCustomer: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelCustomerConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelCustomerConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Customer"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("devices", type: .object(Device.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
          self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var customerId: String {
          get {
            return snapshot["customer_id"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "customer_id")
          }
        }

        public var firstName: String {
          get {
            return snapshot["first_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "first_name")
          }
        }

        public var lastName: String {
          get {
            return snapshot["last_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "last_name")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var devices: Device? {
          get {
            return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "devices")
          }
        }

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetDeviceQuery: GraphQLQuery {
  public static let operationString =
    "query GetDevice($id: ID!) {\n  getDevice(id: $id) {\n    __typename\n    id\n    device_name\n    customer {\n      __typename\n      customer_id\n      first_name\n      last_name\n      email\n      devices {\n        __typename\n        nextToken\n      }\n    }\n    images {\n      __typename\n      items {\n        __typename\n        id\n        identification\n        url\n        created_at\n      }\n      nextToken\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getDevice", arguments: ["id": GraphQLVariable("id")], type: .object(GetDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getDevice: GetDevice? = nil) {
      self.init(snapshot: ["__typename": "Query", "getDevice": getDevice.flatMap { $0.snapshot }])
    }

    public var getDevice: GetDevice? {
      get {
        return (snapshot["getDevice"] as? Snapshot).flatMap { GetDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getDevice")
      }
    }

    public struct GetDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer", type: .object(Customer.selections)),
        GraphQLField("images", type: .object(Image.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var deviceName: String {
        get {
          return snapshot["device_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "device_name")
        }
      }

      public var customer: Customer? {
        get {
          return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "customer")
        }
      }

      public var images: Image? {
        get {
          return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "images")
        }
      }

      public struct Customer: GraphQLSelectionSet {
        public static let possibleTypes = ["Customer"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("devices", type: .object(Device.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
          self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var customerId: String {
          get {
            return snapshot["customer_id"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "customer_id")
          }
        }

        public var firstName: String {
          get {
            return snapshot["first_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "first_name")
          }
        }

        public var lastName: String {
          get {
            return snapshot["last_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "last_name")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var devices: Device? {
          get {
            return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "devices")
          }
        }

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelImageConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelImageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("identification", type: .nonNull(.scalar(String.self))),
            GraphQLField("url", type: .nonNull(.scalar(String.self))),
            GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, identification: String, url: String, createdAt: String) {
            self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var identification: String {
            get {
              return snapshot["identification"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "identification")
            }
          }

          public var url: String {
            get {
              return snapshot["url"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "url")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["created_at"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "created_at")
            }
          }
        }
      }
    }
  }
}

public final class ListDevicesQuery: GraphQLQuery {
  public static let operationString =
    "query ListDevices($filter: ModelDeviceFilterInput, $limit: Int, $nextToken: String) {\n  listDevices(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      device_name\n      customer {\n        __typename\n        customer_id\n        first_name\n        last_name\n        email\n      }\n      images {\n        __typename\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelDeviceFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelDeviceFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listDevices", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listDevices: ListDevice? = nil) {
      self.init(snapshot: ["__typename": "Query", "listDevices": listDevices.flatMap { $0.snapshot }])
    }

    public var listDevices: ListDevice? {
      get {
        return (snapshot["listDevices"] as? Snapshot).flatMap { ListDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listDevices")
      }
    }

    public struct ListDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelDeviceConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelDeviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer", type: .object(Customer.selections)),
          GraphQLField("images", type: .object(Image.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deviceName: String {
          get {
            return snapshot["device_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "device_name")
          }
        }

        public var customer: Customer? {
          get {
            return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "customer")
          }
        }

        public var images: Image? {
          get {
            return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "images")
          }
        }

        public struct Customer: GraphQLSelectionSet {
          public static let possibleTypes = ["Customer"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
            GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(customerId: String, firstName: String, lastName: String, email: String) {
            self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var customerId: String {
            get {
              return snapshot["customer_id"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "customer_id")
            }
          }

          public var firstName: String {
            get {
              return snapshot["first_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "first_name")
            }
          }

          public var lastName: String {
            get {
              return snapshot["last_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "last_name")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelImageConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelImageConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetImageQuery: GraphQLQuery {
  public static let operationString =
    "query GetImage($id: ID!) {\n  getImage(id: $id) {\n    __typename\n    id\n    identification\n    url\n    created_at\n    device {\n      __typename\n      id\n      device_name\n      customer {\n        __typename\n        customer_id\n        first_name\n        last_name\n        email\n      }\n      images {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getImage", arguments: ["id": GraphQLVariable("id")], type: .object(GetImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getImage: GetImage? = nil) {
      self.init(snapshot: ["__typename": "Query", "getImage": getImage.flatMap { $0.snapshot }])
    }

    public var getImage: GetImage? {
      get {
        return (snapshot["getImage"] as? Snapshot).flatMap { GetImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getImage")
      }
    }

    public struct GetImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("identification", type: .nonNull(.scalar(String.self))),
        GraphQLField("url", type: .nonNull(.scalar(String.self))),
        GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, identification: String, url: String, createdAt: String, device: Device? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt, "device": device.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var identification: String {
        get {
          return snapshot["identification"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "identification")
        }
      }

      public var url: String {
        get {
          return snapshot["url"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["created_at"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "created_at")
        }
      }

      public var device: Device? {
        get {
          return (snapshot["device"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "device")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer", type: .object(Customer.selections)),
          GraphQLField("images", type: .object(Image.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deviceName: String {
          get {
            return snapshot["device_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "device_name")
          }
        }

        public var customer: Customer? {
          get {
            return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "customer")
          }
        }

        public var images: Image? {
          get {
            return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "images")
          }
        }

        public struct Customer: GraphQLSelectionSet {
          public static let possibleTypes = ["Customer"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
            GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(customerId: String, firstName: String, lastName: String, email: String) {
            self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var customerId: String {
            get {
              return snapshot["customer_id"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "customer_id")
            }
          }

          public var firstName: String {
            get {
              return snapshot["first_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "first_name")
            }
          }

          public var lastName: String {
            get {
              return snapshot["last_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "last_name")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelImageConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelImageConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class ListImagesQuery: GraphQLQuery {
  public static let operationString =
    "query ListImages($filter: ModelImageFilterInput, $limit: Int, $nextToken: String) {\n  listImages(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      identification\n      url\n      created_at\n      device {\n        __typename\n        id\n        device_name\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelImageFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelImageFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listImages", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listImages: ListImage? = nil) {
      self.init(snapshot: ["__typename": "Query", "listImages": listImages.flatMap { $0.snapshot }])
    }

    public var listImages: ListImage? {
      get {
        return (snapshot["listImages"] as? Snapshot).flatMap { ListImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listImages")
      }
    }

    public struct ListImage: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelImageConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelImageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("identification", type: .nonNull(.scalar(String.self))),
          GraphQLField("url", type: .nonNull(.scalar(String.self))),
          GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .object(Device.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, identification: String, url: String, createdAt: String, device: Device? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt, "device": device.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var identification: String {
          get {
            return snapshot["identification"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "identification")
          }
        }

        public var url: String {
          get {
            return snapshot["url"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["created_at"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "created_at")
          }
        }

        public var device: Device? {
          get {
            return (snapshot["device"] as? Snapshot).flatMap { Device(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "device")
          }
        }

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var deviceName: String {
            get {
              return snapshot["device_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "device_name")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateCustomerSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateCustomer {\n  onCreateCustomer {\n    __typename\n    customer_id\n    first_name\n    last_name\n    email\n    devices {\n      __typename\n      items {\n        __typename\n        id\n        device_name\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateCustomer", type: .object(OnCreateCustomer.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateCustomer: OnCreateCustomer? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateCustomer": onCreateCustomer.flatMap { $0.snapshot }])
    }

    public var onCreateCustomer: OnCreateCustomer? {
      get {
        return (snapshot["onCreateCustomer"] as? Snapshot).flatMap { OnCreateCustomer(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateCustomer")
      }
    }

    public struct OnCreateCustomer: GraphQLSelectionSet {
      public static let possibleTypes = ["Customer"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("devices", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
        self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var customerId: String {
        get {
          return snapshot["customer_id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "customer_id")
        }
      }

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var devices: Device? {
        get {
          return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "devices")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var deviceName: String {
            get {
              return snapshot["device_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "device_name")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateCustomerSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateCustomer {\n  onUpdateCustomer {\n    __typename\n    customer_id\n    first_name\n    last_name\n    email\n    devices {\n      __typename\n      items {\n        __typename\n        id\n        device_name\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateCustomer", type: .object(OnUpdateCustomer.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateCustomer: OnUpdateCustomer? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateCustomer": onUpdateCustomer.flatMap { $0.snapshot }])
    }

    public var onUpdateCustomer: OnUpdateCustomer? {
      get {
        return (snapshot["onUpdateCustomer"] as? Snapshot).flatMap { OnUpdateCustomer(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateCustomer")
      }
    }

    public struct OnUpdateCustomer: GraphQLSelectionSet {
      public static let possibleTypes = ["Customer"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("devices", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
        self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var customerId: String {
        get {
          return snapshot["customer_id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "customer_id")
        }
      }

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var devices: Device? {
        get {
          return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "devices")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var deviceName: String {
            get {
              return snapshot["device_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "device_name")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteCustomerSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteCustomer {\n  onDeleteCustomer {\n    __typename\n    customer_id\n    first_name\n    last_name\n    email\n    devices {\n      __typename\n      items {\n        __typename\n        id\n        device_name\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteCustomer", type: .object(OnDeleteCustomer.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteCustomer: OnDeleteCustomer? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteCustomer": onDeleteCustomer.flatMap { $0.snapshot }])
    }

    public var onDeleteCustomer: OnDeleteCustomer? {
      get {
        return (snapshot["onDeleteCustomer"] as? Snapshot).flatMap { OnDeleteCustomer(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteCustomer")
      }
    }

    public struct OnDeleteCustomer: GraphQLSelectionSet {
      public static let possibleTypes = ["Customer"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("devices", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
        self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var customerId: String {
        get {
          return snapshot["customer_id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "customer_id")
        }
      }

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var devices: Device? {
        get {
          return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "devices")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var deviceName: String {
            get {
              return snapshot["device_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "device_name")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDevice {\n  onCreateDevice {\n    __typename\n    id\n    device_name\n    customer {\n      __typename\n      customer_id\n      first_name\n      last_name\n      email\n      devices {\n        __typename\n        nextToken\n      }\n    }\n    images {\n      __typename\n      items {\n        __typename\n        id\n        identification\n        url\n        created_at\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateDevice", type: .object(OnCreateDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateDevice: OnCreateDevice? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateDevice": onCreateDevice.flatMap { $0.snapshot }])
    }

    public var onCreateDevice: OnCreateDevice? {
      get {
        return (snapshot["onCreateDevice"] as? Snapshot).flatMap { OnCreateDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateDevice")
      }
    }

    public struct OnCreateDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer", type: .object(Customer.selections)),
        GraphQLField("images", type: .object(Image.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var deviceName: String {
        get {
          return snapshot["device_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "device_name")
        }
      }

      public var customer: Customer? {
        get {
          return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "customer")
        }
      }

      public var images: Image? {
        get {
          return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "images")
        }
      }

      public struct Customer: GraphQLSelectionSet {
        public static let possibleTypes = ["Customer"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("devices", type: .object(Device.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
          self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var customerId: String {
          get {
            return snapshot["customer_id"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "customer_id")
          }
        }

        public var firstName: String {
          get {
            return snapshot["first_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "first_name")
          }
        }

        public var lastName: String {
          get {
            return snapshot["last_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "last_name")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var devices: Device? {
          get {
            return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "devices")
          }
        }

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelImageConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelImageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("identification", type: .nonNull(.scalar(String.self))),
            GraphQLField("url", type: .nonNull(.scalar(String.self))),
            GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, identification: String, url: String, createdAt: String) {
            self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var identification: String {
            get {
              return snapshot["identification"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "identification")
            }
          }

          public var url: String {
            get {
              return snapshot["url"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "url")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["created_at"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "created_at")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDevice {\n  onUpdateDevice {\n    __typename\n    id\n    device_name\n    customer {\n      __typename\n      customer_id\n      first_name\n      last_name\n      email\n      devices {\n        __typename\n        nextToken\n      }\n    }\n    images {\n      __typename\n      items {\n        __typename\n        id\n        identification\n        url\n        created_at\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateDevice", type: .object(OnUpdateDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateDevice: OnUpdateDevice? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateDevice": onUpdateDevice.flatMap { $0.snapshot }])
    }

    public var onUpdateDevice: OnUpdateDevice? {
      get {
        return (snapshot["onUpdateDevice"] as? Snapshot).flatMap { OnUpdateDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateDevice")
      }
    }

    public struct OnUpdateDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer", type: .object(Customer.selections)),
        GraphQLField("images", type: .object(Image.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var deviceName: String {
        get {
          return snapshot["device_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "device_name")
        }
      }

      public var customer: Customer? {
        get {
          return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "customer")
        }
      }

      public var images: Image? {
        get {
          return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "images")
        }
      }

      public struct Customer: GraphQLSelectionSet {
        public static let possibleTypes = ["Customer"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("devices", type: .object(Device.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
          self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var customerId: String {
          get {
            return snapshot["customer_id"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "customer_id")
          }
        }

        public var firstName: String {
          get {
            return snapshot["first_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "first_name")
          }
        }

        public var lastName: String {
          get {
            return snapshot["last_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "last_name")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var devices: Device? {
          get {
            return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "devices")
          }
        }

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelImageConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelImageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("identification", type: .nonNull(.scalar(String.self))),
            GraphQLField("url", type: .nonNull(.scalar(String.self))),
            GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, identification: String, url: String, createdAt: String) {
            self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var identification: String {
            get {
              return snapshot["identification"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "identification")
            }
          }

          public var url: String {
            get {
              return snapshot["url"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "url")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["created_at"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "created_at")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDevice {\n  onDeleteDevice {\n    __typename\n    id\n    device_name\n    customer {\n      __typename\n      customer_id\n      first_name\n      last_name\n      email\n      devices {\n        __typename\n        nextToken\n      }\n    }\n    images {\n      __typename\n      items {\n        __typename\n        id\n        identification\n        url\n        created_at\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteDevice", type: .object(OnDeleteDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteDevice: OnDeleteDevice? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteDevice": onDeleteDevice.flatMap { $0.snapshot }])
    }

    public var onDeleteDevice: OnDeleteDevice? {
      get {
        return (snapshot["onDeleteDevice"] as? Snapshot).flatMap { OnDeleteDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteDevice")
      }
    }

    public struct OnDeleteDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("customer", type: .object(Customer.selections)),
        GraphQLField("images", type: .object(Image.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var deviceName: String {
        get {
          return snapshot["device_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "device_name")
        }
      }

      public var customer: Customer? {
        get {
          return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "customer")
        }
      }

      public var images: Image? {
        get {
          return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "images")
        }
      }

      public struct Customer: GraphQLSelectionSet {
        public static let possibleTypes = ["Customer"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("devices", type: .object(Device.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(customerId: String, firstName: String, lastName: String, email: String, devices: Device? = nil) {
          self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email, "devices": devices.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var customerId: String {
          get {
            return snapshot["customer_id"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "customer_id")
          }
        }

        public var firstName: String {
          get {
            return snapshot["first_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "first_name")
          }
        }

        public var lastName: String {
          get {
            return snapshot["last_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "last_name")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var devices: Device? {
          get {
            return (snapshot["devices"] as? Snapshot).flatMap { Device(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "devices")
          }
        }

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelImageConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelImageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("identification", type: .nonNull(.scalar(String.self))),
            GraphQLField("url", type: .nonNull(.scalar(String.self))),
            GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, identification: String, url: String, createdAt: String) {
            self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var identification: String {
            get {
              return snapshot["identification"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "identification")
            }
          }

          public var url: String {
            get {
              return snapshot["url"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "url")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["created_at"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "created_at")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateImageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateImage {\n  onCreateImage {\n    __typename\n    id\n    identification\n    url\n    created_at\n    device {\n      __typename\n      id\n      device_name\n      customer {\n        __typename\n        customer_id\n        first_name\n        last_name\n        email\n      }\n      images {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateImage", type: .object(OnCreateImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateImage: OnCreateImage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateImage": onCreateImage.flatMap { $0.snapshot }])
    }

    public var onCreateImage: OnCreateImage? {
      get {
        return (snapshot["onCreateImage"] as? Snapshot).flatMap { OnCreateImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateImage")
      }
    }

    public struct OnCreateImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("identification", type: .nonNull(.scalar(String.self))),
        GraphQLField("url", type: .nonNull(.scalar(String.self))),
        GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, identification: String, url: String, createdAt: String, device: Device? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt, "device": device.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var identification: String {
        get {
          return snapshot["identification"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "identification")
        }
      }

      public var url: String {
        get {
          return snapshot["url"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["created_at"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "created_at")
        }
      }

      public var device: Device? {
        get {
          return (snapshot["device"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "device")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer", type: .object(Customer.selections)),
          GraphQLField("images", type: .object(Image.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deviceName: String {
          get {
            return snapshot["device_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "device_name")
          }
        }

        public var customer: Customer? {
          get {
            return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "customer")
          }
        }

        public var images: Image? {
          get {
            return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "images")
          }
        }

        public struct Customer: GraphQLSelectionSet {
          public static let possibleTypes = ["Customer"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
            GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(customerId: String, firstName: String, lastName: String, email: String) {
            self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var customerId: String {
            get {
              return snapshot["customer_id"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "customer_id")
            }
          }

          public var firstName: String {
            get {
              return snapshot["first_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "first_name")
            }
          }

          public var lastName: String {
            get {
              return snapshot["last_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "last_name")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelImageConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelImageConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateImageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateImage {\n  onUpdateImage {\n    __typename\n    id\n    identification\n    url\n    created_at\n    device {\n      __typename\n      id\n      device_name\n      customer {\n        __typename\n        customer_id\n        first_name\n        last_name\n        email\n      }\n      images {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateImage", type: .object(OnUpdateImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateImage: OnUpdateImage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateImage": onUpdateImage.flatMap { $0.snapshot }])
    }

    public var onUpdateImage: OnUpdateImage? {
      get {
        return (snapshot["onUpdateImage"] as? Snapshot).flatMap { OnUpdateImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateImage")
      }
    }

    public struct OnUpdateImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("identification", type: .nonNull(.scalar(String.self))),
        GraphQLField("url", type: .nonNull(.scalar(String.self))),
        GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, identification: String, url: String, createdAt: String, device: Device? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt, "device": device.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var identification: String {
        get {
          return snapshot["identification"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "identification")
        }
      }

      public var url: String {
        get {
          return snapshot["url"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["created_at"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "created_at")
        }
      }

      public var device: Device? {
        get {
          return (snapshot["device"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "device")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer", type: .object(Customer.selections)),
          GraphQLField("images", type: .object(Image.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deviceName: String {
          get {
            return snapshot["device_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "device_name")
          }
        }

        public var customer: Customer? {
          get {
            return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "customer")
          }
        }

        public var images: Image? {
          get {
            return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "images")
          }
        }

        public struct Customer: GraphQLSelectionSet {
          public static let possibleTypes = ["Customer"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
            GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(customerId: String, firstName: String, lastName: String, email: String) {
            self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var customerId: String {
            get {
              return snapshot["customer_id"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "customer_id")
            }
          }

          public var firstName: String {
            get {
              return snapshot["first_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "first_name")
            }
          }

          public var lastName: String {
            get {
              return snapshot["last_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "last_name")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelImageConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelImageConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteImageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteImage {\n  onDeleteImage {\n    __typename\n    id\n    identification\n    url\n    created_at\n    device {\n      __typename\n      id\n      device_name\n      customer {\n        __typename\n        customer_id\n        first_name\n        last_name\n        email\n      }\n      images {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteImage", type: .object(OnDeleteImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteImage: OnDeleteImage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteImage": onDeleteImage.flatMap { $0.snapshot }])
    }

    public var onDeleteImage: OnDeleteImage? {
      get {
        return (snapshot["onDeleteImage"] as? Snapshot).flatMap { OnDeleteImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteImage")
      }
    }

    public struct OnDeleteImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("identification", type: .nonNull(.scalar(String.self))),
        GraphQLField("url", type: .nonNull(.scalar(String.self))),
        GraphQLField("created_at", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .object(Device.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, identification: String, url: String, createdAt: String, device: Device? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "identification": identification, "url": url, "created_at": createdAt, "device": device.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var identification: String {
        get {
          return snapshot["identification"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "identification")
        }
      }

      public var url: String {
        get {
          return snapshot["url"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["created_at"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "created_at")
        }
      }

      public var device: Device? {
        get {
          return (snapshot["device"] as? Snapshot).flatMap { Device(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "device")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("device_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("customer", type: .object(Customer.selections)),
          GraphQLField("images", type: .object(Image.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceName: String, customer: Customer? = nil, images: Image? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "device_name": deviceName, "customer": customer.flatMap { $0.snapshot }, "images": images.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deviceName: String {
          get {
            return snapshot["device_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "device_name")
          }
        }

        public var customer: Customer? {
          get {
            return (snapshot["customer"] as? Snapshot).flatMap { Customer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "customer")
          }
        }

        public var images: Image? {
          get {
            return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "images")
          }
        }

        public struct Customer: GraphQLSelectionSet {
          public static let possibleTypes = ["Customer"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("customer_id", type: .nonNull(.scalar(String.self))),
            GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(customerId: String, firstName: String, lastName: String, email: String) {
            self.init(snapshot: ["__typename": "Customer", "customer_id": customerId, "first_name": firstName, "last_name": lastName, "email": email])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var customerId: String {
            get {
              return snapshot["customer_id"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "customer_id")
            }
          }

          public var firstName: String {
            get {
              return snapshot["first_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "first_name")
            }
          }

          public var lastName: String {
            get {
              return snapshot["last_name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "last_name")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelImageConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelImageConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}