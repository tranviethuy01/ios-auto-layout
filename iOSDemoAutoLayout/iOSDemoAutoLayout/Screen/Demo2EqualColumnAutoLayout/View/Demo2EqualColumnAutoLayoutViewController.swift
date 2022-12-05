//
//  Demo2EqualColumnAutoLayoutViewController.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
import UIKit
protocol Demo2EqualColumnAutoLayoutViewProtocol: class {
    var presenter: Demo2EqualColumnAutoLayoutPresenterProtocol! {get set}
}

class Demo2EqualColumnAutoLayoutViewController: ViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    var presenter: Demo2EqualColumnAutoLayoutPresenterProtocol!
    override class func storyBoardId() -> String {
        return "Demo2EqualColumnAutoLayout"
    }
    
    override class func storyBoardName() -> String {
        return "Demo2EqualColumnAutoLayout"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUIView()
        
        let backBarButtonItem = UIBarButtonItem.init(title: "Back", style: .done, target: self, action: #selector(backBtn_TouchUpInside))
        navigationItem.leftBarButtonItem = backBarButtonItem
        
    }
    
    private func setupUIView(){
        navigationItem.title = "Demo 2 equal column"
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

extension Demo2EqualColumnAutoLayoutViewController: Demo2EqualColumnAutoLayoutViewProtocol {
    
}
