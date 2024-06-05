//
//  CommonFunctions.swift
//  Josh
//
//  Created by Esfera-Macmini on 21/04/22.
//

import UIKit

class GetData{
    
    static let share = GetData()
    
    func getAppVersion() -> String{
        return Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? ""
    }
    
//    func getDeviceToken() -> String {
//        return UserDefaults.standard.value(forKey: CommonParam.APNS_TOKEN) as? String ?? "123"
//    }
//    
//    func isReturnTrip() -> Bool {
//        return UserDefaults.standard.value(forKey: CommonParam.ONE_WAY) as? Bool ?? false
//    }
//    
//    func isOnwordBook() -> Bool {
//        return UserDefaults.standard.value(forKey: CommonParam.Ownword) as? Bool ?? false
//    }
//    
    func saveUserToken(token:String){
        UserDefaults.standard.set(token, forKey: CommonParam.USER_TOKEN)
    }
//    
    func getUserToken() -> String{
        return UserDefaults.standard.value(forKey: CommonParam.USER_TOKEN) as? String ?? ""
    }
//    
//    func deleteUserToken() {
//        UserDefaults.standard.removeObject(forKey: CommonParam.USER_TOKEN)
//    }
    
    func getSortData() -> [String]{
        return ["Price: Low to High", "Price: High to Low"]
    }
    
    func getFlightClass() -> [String]{
        return ["All", "Economy", "Premium Economy", "Business", "Premium Business", "First"]
    }
    func getInsuranceDestination() -> [String]{
        return ["USA/Canada", "Non-US", "Domestic"]
    }
    func getInsuranceDestination2() -> [String]{
        return ["Worldwide"]
    }
    func getUserTitle() -> [String]{
        return ["Mr", "Mrs", "Miss"]
    }
    func getIdType() -> [String]{
        return ["None","Aadhaar Card","Voter Card","Driving licence"]
    }
    func guestBookngType() -> [String]{
        return ["Bus", "Flight", "Hotel"]
    }
    func getGenderData(string:String) -> String{
        return string == "Mrs" || string == "Miss" ? "Female" : "Male"
    }
    
    func getGender() -> [String]{
        return ["Male", "Female", "Prefer not to say"]
    }
    
    func getMaritialStatus() -> [String]{
        return ["Married", "Unmarried","Widowed","Divorced","Separated"]
    }
    
    func InsuranceRealtion() -> [String]{
        return ["Brother","Child","Employer","Father","Legal Guardian","Mother","Sister","Spouse"]
    }
    
    func MajorDestiantion() -> [String]{
        return ["Australia","Austria","Belgium","Canada","China","Denmark","Finland","France","Germany","Hong Kong","Hungary","India","Ireland","Israel","Italy","Japan","Malaysia","Netherlands","New Zealand","Norway","Philippines","Portugal","S.Korea","Singapore","Spain", "Sweden", "Switzerland", "Thailand", "UK","USA","Other"]
    }
    
    func getAdultChild(int:Int) -> [String]{
        if int == 1 {
            return ["1","2","3","4","5","6","7","8","9"]
        }else if int == 2 {
            return ["0","1","2","3","4","5","6","7","8","9"]
        }else {
            return ["0","1","2","3","4","5","6","7","8","9"]
        }
    }
}

class AddOndata{
    static let share = AddOndata()
    var data = [[String:Any]]()
}

class Cookies {
    
    class func userInfoSave(dict : [String : Any]? = nil){
        let keyData = NSKeyedArchiver.archivedData(withRootObject: dict as Any)
        UserDefaults.standard.set(keyData, forKey: "userInfoSave")
        UserDefaults.standard.synchronize()
    }
    
    class func userInfo() -> NSDictionary? {
        if let some =  UserDefaults.standard.object(forKey: "userInfoSave") as? NSData {
            if let dict = NSKeyedUnarchiver.unarchiveObject(with: some as Data) as? NSDictionary {
                return dict
            }
        }
        return nil
    }
    
    class func saveUserToken(token: String) {
        UserDefaults.standard.set(token, forKey: CommonParam.DEVICE_TOKEN)
    }
    
    class func saveDeviceToken(token: String) {
        UserDefaults.standard.set(token, forKey: "deviceToken")
    }
    
    class func saveUserTokenId(tokenId: Int) {
        UserDefaults.standard.set(tokenId, forKey: "UserTokenId")
    }
    
    class func getUserTokenId() -> Int {
        if let token = UserDefaults.standard.value(forKey: "UserTokenId") as? Int {
            return token
        }
        return 0
    }
    
//    class func getInto() -> Bool {
//        if let intro = UserDefaults.standard.value(forKey: CommonParam.INTRO_DONE) as? Bool {
//            return intro
//        }
//        return false
//    }
    
    class func getDeviceToken() -> String {
        if let token = UserDefaults.standard.value(forKey: "deviceToken") as? String {
            return token
        }
        return "123"
    }
    
    class func getUserToken() -> String {
        if let token = UserDefaults.standard.value(forKey: CommonParam.USER_TOKEN) as? String {
            return token
        }
        return ""
    }
    
    class func getUserCredit() -> String {
        if let token = UserDefaults.standard.value(forKey: "Passes") as? String {
            return token
        }
        return ""
    }
    
    class func deleteUserInfo() {
        UserDefaults.standard.removeObject(forKey: "userInfoSave")
    }
    
    class func deleteUserToken() {
        UserDefaults.standard.removeObject(forKey: CommonParam.USER_TOKEN)
    }
}
