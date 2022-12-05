//
//  Demo3EqualColumnAutoLayoutWireFrame.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
protocol Demo3EqualColumnAutoLayoutWireFrameProtocol: class {
    static func createDemo3EqualColumnAutoLayoutViewController() -> Demo3EqualColumnAutoLayoutViewController?
}

class Demo3EqualColumnAutoLayoutWireFrame: Demo3EqualColumnAutoLayoutWireFrameProtocol {
    static func createDemo3EqualColumnAutoLayoutViewController() -> Demo3EqualColumnAutoLayoutViewController? {
        if let vc = Demo3EqualColumnAutoLayoutViewController.initWithStoryBoard() {
            let presenter = Demo3EqualColumnAutoLayoutPresenter()
            let wireFrame = Demo3EqualColumnAutoLayoutWireFrame()
            presenter.wireFrame = wireFrame
            presenter.view = vc
            vc.presenter = presenter
            return vc
        }
        return nil
    }
}
