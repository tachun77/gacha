//
//  ViewController.swift
//  gacha
//
//  Created by 福島達也 on 2016/06/07.
//  Copyright © 2016年 福島達也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
       override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func gacha(){
        
        self.performSegueWithIdentifier("result",sender: nil)
    }
    

}

