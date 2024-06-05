//
//  OtpVM.swift
//  Acme Vendor App
//
//  Created by acme on 04/06/24.
//

import UIKit

class OtpVM: NSObject {
    var id = Int()
    
    func otpVerifyApi(_ param:[String:AnyObject], _ completion: @escaping (Bool,String) -> Void) {
        Proxy.shared.loadAnimation()
        WebService.callApi(api: .verifyOtp, method: .post, param: param, header: true) { status, msg, response in
            Proxy.shared.stopAnimation()
            if status == true {
                if let data = response as? [String:Any] {
                    let data2 = data["data"] as? [String:Any]
                    self.id = data2?["id"] as? Int ?? 0
                    GetData.share.saveUserToken(token: "\(self.id)")
                    completion(true, "")
                }
            } else {
                completion(true, msg)
            }
        }
    }
}
