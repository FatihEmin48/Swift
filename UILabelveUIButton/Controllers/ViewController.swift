//
//  ViewController.swift
//  UILabel
//
//  Created by Fatih Karahan on 22.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Merhaba IOS!"
        label.font = UIFont.systemFont(ofSize: 22.0)
        label.textColor = UIColor.gray
        
    }

    @IBOutlet weak var button: UIButton!
    
    @IBAction func DidTapButton(_ sender: UIButton) {
        sender.setTitleColor(UIColor.gray, for: UIControl.State.normal)
        print("Buttona basıldı!")
        label.text = "Hoş Geldiniz!"
        label.textColor = UIColor.blue
    }
}

