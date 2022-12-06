//
//  Demo1FixedColumnAnd1DynamicColumnWireFrame.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
protocol Demo1FixedColumnAnd1DynamicColumnWireFrameProtocol: class {
    static func createDemo1FixedColumnAnd1DynamicColumnViewController() -> Demo1FixedColumnAnd1DynamicColumnViewController?
}

class Demo1FixedColumnAnd1DynamicColumnWireFrame: Demo1FixedColumnAnd1DynamicColumnWireFrameProtocol {
    static func createDemo1FixedColumnAnd1DynamicColumnViewController() -> Demo1FixedColumnAnd1DynamicColumnViewController? {
        if let vc = Demo1FixedColumnAnd1DynamicColumnViewController.initWithStoryBoard() {
            let presenter = Demo1FixedColumnAnd1DynamicColumnPresenter()
            let wireFrame = Demo1FixedColumnAnd1DynamicColumnWireFrame()
            presenter.wireFrame = wireFrame
            presenter.view = vc
            vc.presenter = presenter
            return vc
        }
        return nil
    }
}
