//
//  ReplacementVC.swift
//  Acme Vendor App
//
//  Created by acme on 13/06/24.
//

import UIKit

class ReplacementVC: UIViewController {
    //MARK: - @IBOutlets
    @IBOutlet weak var btnNo: UIButton!
    @IBOutlet weak var btnYes: UIButton!
    @IBOutlet weak var lblHeader: UILabel!
    //MARK: - Lifecycle methods
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    //MARK: - @IBActions
    @IBAction func actionYesNo(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            dismiss(animated: true)
        default:
            dismiss(animated: true)
        }
    }
}
