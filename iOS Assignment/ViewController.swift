import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var homeView: UIView!
    @IBOutlet var settingView: UIView!
    @IBOutlet var squareImg: UIImageView!
    @IBOutlet var dashboardStack: UIStackView!
    @IBOutlet var editStack: UIStackView!
    @IBOutlet var settingsView: UIView!
    @IBOutlet var addingStack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        homeView.layer.cornerRadius = 20
        settingView.layer.cornerRadius = 20
        homeView.layer.borderWidth = 0.3
        settingView.layer.borderWidth = 0.3
        squareImg.layer.cornerRadius = squareImg.frame.width / 2
        settingView.clipsToBounds = true
        
        
        let dashboardStackGesture = UITapGestureRecognizer(target: self, action: #selector(dashboardTapped))
        dashboardStack.addGestureRecognizer(dashboardStackGesture)
        
        let editStackGesture = UITapGestureRecognizer(target: self, action: #selector(editStackTapped))
        editStack.addGestureRecognizer(editStackGesture)
        
        let settingsStackGesture = UITapGestureRecognizer(target: self, action: #selector(settingsStackTapped))
        settingsView.addGestureRecognizer(settingsStackGesture)
        
        let addStackGesture = UITapGestureRecognizer(target: self, action: #selector(addStackTapped))
        addingStack.addGestureRecognizer(addStackGesture)
        
        
    }
    @objc func addStackTapped() {
        let vc = TaskaddViewController.instance()
        navigationController?.pushViewController(vc, animated: true)
    }
   
    @objc func dashboardTapped() {
        let vc = DashboardViewController.instance()
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @objc func editStackTapped() {
        let vc = TaskeditViewController.instance()
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @objc func settingsStackTapped() {
        let vc = TaskdetailscreenViewController.instance()
        navigationController?.pushViewController(vc, animated: true)
    }
}
