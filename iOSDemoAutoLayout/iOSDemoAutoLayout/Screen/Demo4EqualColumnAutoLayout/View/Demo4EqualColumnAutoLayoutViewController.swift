//
//  Demo4EqualColumnAutoLayoutViewController.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
import UIKit
protocol Demo4EqualColumnAutoLayoutViewProtocol: class {
    var presenter: Demo4EqualColumnAutoLayoutPresenterProtocol! {get set}
}

class Demo4EqualColumnAutoLayoutViewController: ViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    var presenter: Demo4EqualColumnAutoLayoutPresenterProtocol!
    override class func storyBoardId() -> String {
        return "Demo4EqualColumnAutoLayout"
    }
    
    override class func storyBoardName() -> String {
        return "Demo4EqualColumnAutoLayout"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUIView()
        
        let backBarButtonItem = UIBarButtonItem.init(title: "Back", style: .done, target: self, action: #selector(backBtn_TouchUpInside))
        navigationItem.leftBarButtonItem = backBarButtonItem
        
    }
    
    private func setupUIView(){
        navigationItem.title = "Demo 4 equal column"
        navigationItem.hidesBackButton = false
        navigationController?.navigationBar.tintColor = .black
        navigationController?.navigationBar.backgroundColor = .yellow
    }
    
    @objc func backBtn_TouchUpInside() {
        if let navigationController = navigationController {
            if navigationController.viewControllers.count > 1 {
                navigationController.popViewController(animated: true)
            }
            else {
                navigationController.dismiss(animated: true, completion: nil)
            }
        }
        else {
            navigationController?.dismiss(animated: true, completion: nil)
        }
    }
}

extension Demo4EqualColumnAutoLayoutViewController: Demo4EqualColumnAutoLayoutViewProtocol {
    
}
