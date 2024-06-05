//
//  SplashVC.swift
//  Acme Vendor App
//
//  Created by acme on 04/06/24.
//

import UIKit

class SplashVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now()+2, execute: {
            let userToken = Cookies.getUserToken()
            
            if userToken != "" {
                let vc = ViewControllerHelper.getViewController(ofType: .HomeVC, StoryboardName: .Main) as! HomeVC
                vc.id = Int(userToken) ?? 0
                self.setView(vc: vc)
            } else{
                let vc = ViewControllerHelper.getViewController(ofType: .LoginVC, StoryboardName: .Main) as! LoginVC
                self.setView(vc: vc)
            }
        })
    }
}
