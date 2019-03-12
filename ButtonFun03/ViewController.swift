//
//  ViewController.swift
//  ButtonFun03
//
//  Created by dit03 on 2019. 3. 12..
//  Copyright © 2019년 dit03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var UIbtn: UIButton!//IBOutlet 변수
    @IBOutlet weak var lbtxt: UILabel!
    @IBOutlet weak var btnReset: UIButton!
    @IBOutlet weak var btnColor: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnPressed(_ sender: Any) {//IBAction 함수
        //print("Hello Button Event!")
        lbtxt.text = "Hello Button Event!"
    }
    
    @IBAction func lbReset(_ sender: Any) {
        lbtxt.text = ""
    }
    
    @IBAction func btnChangeColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.brown
    }
    
}

