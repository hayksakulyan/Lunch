//
//  RegisterViewController.swift
//  Lunch
//
//  Created by Hayk Sakulyan on 27.02.23.
//

import UIKit

class RegisterViewController: UIViewController {

    
    @IBOutlet weak var userNameReg: UITextField!
    @IBOutlet weak var emailReg: UITextField!
    @IBOutlet weak var passwordReg: UITextField!
    @IBOutlet weak var confirmPasswordReg: UITextField!
    @IBOutlet weak var regBtn: UIButton!
    @IBOutlet weak var backRegBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func backAction(_ sender: UIButton) {
    }
    
    @IBAction func regAction(_ sender: UIButton) {
    }
    
}
