//
//  TaskdetailscreenViewController.swift
//  iOS Assignment
//
//  Created by Narayana on 17/06/24.
//

import UIKit

class TaskdetailscreenViewController: UIViewController {
    
    class func instance() -> TaskdetailscreenViewController {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "TaskdetailscreenViewController") as! TaskdetailscreenViewController
        return vc
    }

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    

}
