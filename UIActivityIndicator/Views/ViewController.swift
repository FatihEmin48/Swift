//
//  ViewController.swift
//  UIActivityIndicator
//
//  Created by Fatih Karahan on 22.04.2023.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var errorLabel: UILabel!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var activityIndicatorView: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        errorLabel.isHidden = true
        
    }
    
    
    
    @IBAction func didTapLoginButton(_ sender: UIButton){
        
        if usernameTextField.text == "Fatih", passwordTextField.isHidden{
            passwordTextField.isHidden = false
            errorLabel.isHidden = true
        } else{
            if usernameTextField.text != "Fatih"{
                errorLabel.text = "Hata: Kullanıcı adı hatalı"
                errorLabel.isHidden = false
            }else if !(passwordTextField.isHidden), passwordTextField.text == "123456"{
                errorLabel.isHidden = true
                usernameTextField.isHidden = true
                passwordTextField.isHidden = true
                activityIndicatorView.startAnimating()
            }else{
                errorLabel.text = "Hata: Şifre hatalı"
                errorLabel.isHidden = false
            }
        }
    }
}

