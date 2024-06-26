//
//  ReplacementVM.swift
//  Acme Vendor App
//
//  Created by acme on 13/06/24.
//

import UIKit

class AddReplacementDetailsVM: NSObject {
    func addReplacementApi(_ param:[String:AnyObject], _ completion: @escaping (Bool,String) -> Void) {
        Proxy.shared.loadAnimation()
        WebService.callApi(api: .addReplacement, method: .post, param: param, header: true) { status, msg, response in
            Proxy.shared.stopAnimation()
            if status == true {
                if let data = response as? [String:Any] {
                    completion(true, "")
                }
            } else {
                completion(false, msg)
            }
        }
    }
}
