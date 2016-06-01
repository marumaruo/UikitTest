//
//  ViewController.swift
//  UikitTest
//
//  Created by bc0067042 on 2016/06/01.
//  Copyright © 2016年 maru.ishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func handle(sender: AnyObject) {
        label.text = "swift"
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

