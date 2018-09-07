//
//  ViewController.swift
//  democore
//
//  Created by Deeva Infotech LLP on 26/03/18.
//  Copyright © 2018 Deeva Infotech LLP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtAddress: UITextField!
    @IBOutlet weak var txtCity: UITextField!
    @IBOutlet weak var txtMobile: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnSaveClick(_ sender: Any) {
        let dict = ["name":txtName.text, "address":txtAddress.text, "city":txtCity.text ,"mobile":txtMobile.text]
        DatabaseHelper.shareInstance.save(object: dict as! [String : String])
        
    }
    
    
}

