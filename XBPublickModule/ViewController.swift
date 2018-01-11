//
//  ViewController.swift
//  XBPublickModule
//
//  Created by xiaobin liu on 2017/12/13.
//  Copyright © 2017年 Sky. All rights reserved.
//

import UIKit

class ViewController: UIViewController, AccountModuleRoute {
    
    var accountId: String? {
        return "123"
    }
    
    func showLoginVC() {
        
    }
    
    func showRetrievePasswordVC() {
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        debugPrint(self.imagedemo)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

