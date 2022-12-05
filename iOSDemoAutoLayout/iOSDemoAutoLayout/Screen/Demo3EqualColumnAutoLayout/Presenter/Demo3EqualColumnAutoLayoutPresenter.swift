//
//  Demo3EqualColumnAutoLayoutPresenter.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
protocol Demo3EqualColumnAutoLayoutPresenterProtocol: class {
    var view: Demo3EqualColumnAutoLayoutViewProtocol? {get set}
    var wireFrame: Demo3EqualColumnAutoLayoutWireFrameProtocol! {get set}
    func viewDidLoad()
}

class Demo3EqualColumnAutoLayoutPresenter: Demo3EqualColumnAutoLayoutPresenterProtocol {
    weak var view: Demo3EqualColumnAutoLayoutViewProtocol?
    var wireFrame: Demo3EqualColumnAutoLayoutWireFrameProtocol!
    
    func viewDidLoad() {
        //
    }
    
}
