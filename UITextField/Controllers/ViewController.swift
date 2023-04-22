//
//  ViewController.swift
//  UITextField
//
//  Created by Fatih Karahan on 22.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapLoginButton(_ sender: UIButton){
        print("Username: \(String(describing: usernameTextField.text))")
        print("Password: \(passwordTextField.text ?? "Şifre girilmedi")")//pasword kısmı boş gelirse 2. kısmı (şifre girilmedi) alıyor
    }

}

