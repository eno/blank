//
//  ViewController.swift
//  blank
//
//  Created by eno o udo jr on 3/15/18.
//  Copyright © 2018 eno o udo jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbTest: UILabel!
    @IBAction func btnTest(_ sender: Any) {
        if(lbTest.text == "1"){
            lbTest.text = "2"
        }else{
            lbTest.text = "1"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

