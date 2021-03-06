//
//  ViewController.swift
//  JJSwiftLog
//
//  Created by Jezz on 2019/12/27.
//  Copyright © 2019 JJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func setupLog() {

    }
    
    func setupVendor(parameter: String) {
        jjLogger.verbose("method set the parameter")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        jjLogger.enable = true
        
        setupLog()
        setupVendor(parameter: "Show the error log")
        jjLogger.verbose("Start the record")
        jjLogger.debug("Debug the world")
        jjLogger.info("Show log info")
        jjLogger.warning("Build warning")
        jjLogger.error("can’t fetch user info without user id")
    
    }

}

