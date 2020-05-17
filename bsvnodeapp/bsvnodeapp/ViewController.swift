//
//  ViewController.swift
//  bsvnodeapp
//
//  Created by 田代 浩 on 2020/05/17.
//  Copyright © 2020年 hblockth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var myTextbox: UITextField!
    
    @IBAction func onButtonTap(_ sender: Any) {
        myTextbox.text = "tapped"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

