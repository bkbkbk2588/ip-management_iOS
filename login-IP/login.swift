
import Foundation
import RealmSwift
 
class Login: Object {
    @objc dynamic var id = ""
    @objc dynamic var name = ""
    @objc dynamic var pw = ""
    @objc dynamic var list : Array<Ip> = Array()
}
