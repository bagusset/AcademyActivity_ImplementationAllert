//
//  ViewController.swift
//  alert
//
//  Created by Bagus setiawan on 19/03/20.
//  Copyright © 2020 Bagus setiawan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
    override func viewDidAppear(_ animated: Bool) {
            myAlert(title: "lslal", message:"sjkjak")
    }
        /// Creates Alerts on screen for user.
    func myAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
    
        alert.addAction(UIAlertAction(title: "ok", style: .default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
    }))
        
    self.present(alert, animated: true, completion: nil)
    }


}

