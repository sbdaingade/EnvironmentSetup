//
//  ViewController.swift
//  EnvironmentSetup
//
//  Created by Sachin Daingade on 27/07/20.
//  Copyright © 2020 Sachin Daingade. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        
        let env_name = UserDefaults.standard.string(forKey: "environment_id")
        self.lblTitle.text = env_name
    }
}

