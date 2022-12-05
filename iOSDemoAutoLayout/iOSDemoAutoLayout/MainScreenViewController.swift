//
//  MainScreenViewController.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/3/22.
//

import UIKit

class MainScreenViewController: ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func demo2EqualColumnAutoLayout_Tap(_ sender: Any) {
        showDemo2EqualColumnAutoLayout()
    }
    
    @IBAction func demo3EqualColumnAutoLayout_Tap(_ sender: Any) {
        showDemo3EqualColumnAutoLayout()
    }
    
    
    @IBAction func demo4EqualColumnAutoLayout_Tap(_ sender: Any) {
        
        showDemo4EqualColumnAutoLayout()
    }
    
    private func showDemo2EqualColumnAutoLayout() {
        if let vc = Demo2EqualColumnAutoLayoutWireFrame.createDemo2EqualColumnAutoLayoutViewController(){
            if let topMostVC = ViewService.findTopMostViewController() {
                let navigationController = UINavigationController.init(rootViewController: vc)
                topMostVC.customPresent(navigationController, animated: true)
            }
            
        }
    }
    
    
    private func showDemo3EqualColumnAutoLayout() {
        if let vc = Demo3EqualColumnAutoLayoutWireFrame.createDemo3EqualColumnAutoLayoutViewController(){
            if let topMostVC = ViewService.findTopMostViewController() {
                let navigationController = UINavigationController.init(rootViewController: vc)
                topMostVC.customPresent(navigationController, animated: true)
            }
            
        }
    }
    
    private func showDemo4EqualColumnAutoLayout() {
        if let vc = Demo4EqualColumnAutoLayoutWireFrame.createDemo4EqualColumnAutoLayoutViewController(){
            if let topMostVC = ViewService.findTopMostViewController() {
                let navigationController = UINavigationController.init(rootViewController: vc)
                topMostVC.customPresent(navigationController, animated: true)
            }
            
        }
    }
}

