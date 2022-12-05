//
//  Demo4EqualColumnAutoLayoutWireFrame.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
protocol Demo4EqualColumnAutoLayoutWireFrameProtocol: class {
    static func createDemo4EqualColumnAutoLayoutViewController() -> Demo4EqualColumnAutoLayoutViewController?
}

class Demo4EqualColumnAutoLayoutWireFrame: Demo4EqualColumnAutoLayoutWireFrameProtocol {
    static func createDemo4EqualColumnAutoLayoutViewController() -> Demo4EqualColumnAutoLayoutViewController? {
        if let vc = Demo4EqualColumnAutoLayoutViewController.initWithStoryBoard() {
            let presenter = Demo4EqualColumnAutoLayoutPresenter()
            let wireFrame = Demo4EqualColumnAutoLayoutWireFrame()
            presenter.wireFrame = wireFrame
            presenter.view = vc
            vc.presenter = presenter
            return vc
        }
        return nil
    }
}
