//
//  AddReplacementDetailsVC.swift
//  Acme Vendor App
//
//  Created by acme on 13/06/24.
//

import UIKit

class AddReplacementDetailsVC: UIViewController {
    //MARK: - @IBOutlets
    @IBOutlet weak var txtFldOldCode: UITextField!
    @IBOutlet weak var txtFldDivision: UITextField!
    @IBOutlet weak var txtFldAsmNumber: UITextField!
    @IBOutlet weak var txtFldAsmName: UITextField!
    @IBOutlet weak var txtFldOwnerMobileNo: UITextField!
    @IBOutlet weak var txtFldAddress: UITextField!
    @IBOutlet weak var txtfldRetailName: UITextField!
    @IBOutlet weak var txtFldCity: UITextField!
    @IBOutlet weak var txtFldDistrict: UITextField!
    @IBOutlet weak var txtFldState: UITextField!
    @IBOutlet weak var txtFldNewRetailerCode: UITextField!
    //MARK: - Variable 
    var viewModel = AddReplacementDetailsVM()
    
    //MARK: - Lifecycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    //MARK: - @IBActions
    @IBAction func actionReplace(_ sender: Any) {
        if isValidateDetails() {
            let param: [String:AnyObject] = [WSRequestParams.WS_REQS_PARAM_OLD_CODE: txtFldOldCode.text!,
                                             WSRequestParams.WS_REQS_PARAM_RETAILER_CODE : txtFldNewRetailerCode.text ?? "",
                                             WSRequestParams.WS_REQS_PARAM_RETAILER_NAME: txtfldRetailName.text!,
                                             WSRequestParams.WS_REQS_PARAM_CONTACT: txtFldOwnerMobileNo.text!,
                                             WSRequestParams.WS_REQS_PARAM_ADDRESS: txtFldAddress.text!,
                                             WSRequestParams.WS_REQS_PARAM_CITY : txtFldCity.text!,
                                             WSRequestParams.WS_REQS_PARAM_STATE: txtFldState.text!,
                                             WSRequestParams.WS_REQS_PARAM_DISTRICT: txtFldDistrict.text!,
                                             WSRequestParams.WS_REQS_PARAM_ASM_NAME: txtFldAsmName.text!,
                                             WSRequestParams.WS_REQS_PARAM_DIVISION: txtFldDivision.text!,
                                             WSRequestParams.WS_REQS_PARAM_ASM_CONTACT: txtFldAsmNumber.text!,
                                             WSRequestParams.WS_REQS_PARAM_CREATED_BY: "\(Cookies.userInfo()?.id ?? 0)"] as! [String:AnyObject]
            
            viewModel.addReplacementApi(param) { val, msg in
                if val {
                    self.popView()
                    Proxy.shared.showSnackBar(message: CommonMessage.CODE_REPLACEMENT_REQUEST_SUCCESS)
                } else {
                    if msg == CommonError.INTERNET {
                        Proxy.shared.showSnackBar(message: CommonMessage.NO_INTERNET_CONNECTION)
                    } else {
                        Proxy.shared.showSnackBar(message: msg)
                    }
                }
            }
        }
    }
    //MARK: - @IBActions
    @IBAction func actionBack(_ sender: Any) {
        popView()
    }
    //MARK: - Custom methods
    func isValidateDetails() -> Bool {
        if txtFldOldCode.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_OLD_CODE)
            return false
        } else if txtfldRetailName.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_RETAIL_NAME)
            return false
        } else if txtFldOwnerMobileNo.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_OWNER_MOBILE)
            return false
        } else if txtFldAddress.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_ADDRESS)
            return false
        } else if txtFldCity.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_CITY)
            return false
        } else if txtFldState.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_STATE)
            return false
        } else if txtFldDistrict.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_DISTRICT)
            return false
        } else if txtFldAsmName.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_ASM_NAME)
            return false
        } else if txtFldDivision.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_DIVISION)
            return false
        }  else if txtFldAsmNumber.text?.isEmptyCheck() == true {
            Proxy.shared.showSnackBar(message: CommonMessage.ENTER_ASM_NUMBER)
            return false
        }
        return true
    }
}
extension AddReplacementDetailsVC: UITextFieldDelegate{
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
        if textField == txtFldOwnerMobileNo || textField == txtFldAsmNumber {
            let newText = (textField.text as NSString?)?.replacingCharacters(in: range, with: string) ?? ""
            if newText.count > 10 {
                return false
            }
        }
        return true
    }
}
