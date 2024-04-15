//
//  ViewController.swift
//  UrlSDK
//
//  Created by mobileexpert1 on 04/15/2024.
//  Copyright (c) 2024 mobileexpert1. All rights reserved.
//

import UIKit
import UrlSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DataBaseDownloading.Startdownloding(completion: { progres, status, error in
            print(progres)
            print(status)
            print(error)
            print(progres,status, error)
        })
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

