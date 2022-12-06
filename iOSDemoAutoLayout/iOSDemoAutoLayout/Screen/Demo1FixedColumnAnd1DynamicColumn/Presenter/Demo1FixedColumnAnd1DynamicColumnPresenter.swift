//
//  Demo1FixedColumnAnd1DynamicColumnPresenter.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
protocol Demo1FixedColumnAnd1DynamicColumnPresenterProtocol: class {
    var view: Demo1FixedColumnAnd1DynamicColumnViewProtocol? {get set}
    var wireFrame: Demo1FixedColumnAnd1DynamicColumnWireFrameProtocol! {get set}
    func viewDidLoad()
}

class Demo1FixedColumnAnd1DynamicColumnPresenter: Demo1FixedColumnAnd1DynamicColumnPresenterProtocol {
    weak var view: Demo1FixedColumnAnd1DynamicColumnViewProtocol?
    var wireFrame: Demo1FixedColumnAnd1DynamicColumnWireFrameProtocol!
    
    func viewDidLoad() {
        //
    }
    
}
