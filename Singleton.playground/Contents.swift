//Singleton
class Helper {
    private init(){}
    static let shared = Helper()
    
    var state = "active"
    func logHelperState() {
        print("The current helper state is: \(state)")
    }
}
//let helper1 = Helper.shared
//let helper2 = Helper.shared
//helper1 === helper2

//Static approach
class StaticHelper {
    static var state = "active"
    static func logStaticHelperState() {
        print("The current static helper state is: \(StaticHelper.state)")
    }
}

//struct singleton is possible?
struct StructHelper {
    private init(){}
    static let shared = StructHelper()
    
    var state = "active"
    func logStructHelperState() {
        print("The current struct helper state is: \(state)")
    }
}


//Helper.shared.state = "inactive"
Helper.shared.state
Helper.shared.logHelperState()


//StructHelper.shared.state = "inactive"
StructHelper.shared.state
StructHelper.shared.logStructHelperState()


let helper = Helper.shared
helper.state = "inactive"
Helper.shared.state

//let structHelper = StructHelper.shared //This will give error if structHelper declared as constant and change the value below
var structHelper = StructHelper.shared
structHelper.state = "inactive"
StructHelper.shared.state



//StaticHelper.state
//StaticHelper.logStaticHelperState()
