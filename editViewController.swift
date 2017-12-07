//
//  editViewController.swift
//  CheckList App
//
//  Created by Sohel Dhengre on 06/12/17.
//  Copyright © 2017 Sohel Dengre. All rights reserved.
//

import UIKit

class editViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func btnTapped(_ sender: Any) {
        if textLbl.text != "" {
            checkListData?.append(textLbl.text!)
            textLbl.text = ""
            textLbl.placeholder = "Add More!"
           navigationController?.popViewController(animated: true)
        }
    }
    @IBOutlet weak var textLbl: UITextField!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
