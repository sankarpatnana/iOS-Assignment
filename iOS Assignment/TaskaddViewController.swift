//
//  TaskaddViewController.swift
//  iOS Assignment
//
//  Created by Narayana on 17/06/24.
//

import UIKit

class TaskaddViewController: UIViewController {
    
    class func instance() -> TaskaddViewController {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "TaskaddViewController") as! TaskaddViewController
        return vc
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}
