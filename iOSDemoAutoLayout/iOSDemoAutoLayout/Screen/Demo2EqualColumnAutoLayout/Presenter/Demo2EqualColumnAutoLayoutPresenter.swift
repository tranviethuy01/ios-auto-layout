//
//  Demo2EqualColumnAutoLayoutPresenter.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
protocol Demo2EqualColumnAutoLayoutPresenterProtocol: class {
    var view: Demo2EqualColumnAutoLayoutViewProtocol? {get set}
    var wireFrame: Demo2EqualColumnAutoLayoutWireFrameProtocol! {get set}
    func viewDidLoad()
}

class Demo2EqualColumnAutoLayoutPresenter: Demo2EqualColumnAutoLayoutPresenterProtocol {
    weak var view: Demo2EqualColumnAutoLayoutViewProtocol?
    var wireFrame: Demo2EqualColumnAutoLayoutWireFrameProtocol!
    
    func viewDidLoad() {
        //
    }
    
}
