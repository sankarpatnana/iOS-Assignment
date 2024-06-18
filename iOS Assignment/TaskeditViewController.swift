//
//  TaskeditViewController.swift
//  iOS Assignment
//
//  Created by Narayana on 17/06/24.
//

import UIKit

class TaskeditViewController: UIViewController {
    
    @IBOutlet var saveBtn: UIButton!
    
    class func instance() -> TaskeditViewController {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "TaskeditViewController") as! TaskeditViewController
        return vc
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        saveBtn.addTarget(self, action: #selector(saveBtnTapped), for: .touchUpInside)
    }
    @objc func saveBtnTapped() {
        navigationController?.popViewController(animated: true)
    }

}
