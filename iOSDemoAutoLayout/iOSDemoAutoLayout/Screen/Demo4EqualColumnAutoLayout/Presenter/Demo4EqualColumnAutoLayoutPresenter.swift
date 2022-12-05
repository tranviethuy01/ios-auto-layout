//
//  Demo4EqualColumnAutoLayoutPresenter.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
protocol Demo4EqualColumnAutoLayoutPresenterProtocol: class {
    var view: Demo4EqualColumnAutoLayoutViewProtocol? {get set}
    var wireFrame: Demo4EqualColumnAutoLayoutWireFrameProtocol! {get set}
    func viewDidLoad()
}

class Demo4EqualColumnAutoLayoutPresenter: Demo4EqualColumnAutoLayoutPresenterProtocol {
    weak var view: Demo4EqualColumnAutoLayoutViewProtocol?
    var wireFrame: Demo4EqualColumnAutoLayoutWireFrameProtocol!
    
    func viewDidLoad() {
        //
    }
    
}
