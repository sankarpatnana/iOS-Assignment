//
//  DashboardViewController.swift
//  iOS Assignment
//
//  Created by Narayana on 17/06/24.
//

import UIKit

class DashboardViewController: UIViewController {
    
    class func instance() -> DashboardViewController {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "DashboardViewController") as! DashboardViewController
        return vc
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}
