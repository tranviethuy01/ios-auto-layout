//
//  Demo2EqualColumnAutoLayoutWireFrame.swift
//  iOSDemoAutoLayout
//
//  Created by Viet Huy on 12/4/22.
//

import Foundation
protocol Demo2EqualColumnAutoLayoutWireFrameProtocol: class {
    static func createDemo2EqualColumnAutoLayoutViewController() -> Demo2EqualColumnAutoLayoutViewController?
}

class Demo2EqualColumnAutoLayoutWireFrame: Demo2EqualColumnAutoLayoutWireFrameProtocol {
    static func createDemo2EqualColumnAutoLayoutViewController() -> Demo2EqualColumnAutoLayoutViewController? {
        if let vc = Demo2EqualColumnAutoLayoutViewController.initWithStoryBoard() {
            let presenter = Demo2EqualColumnAutoLayoutPresenter()
            let wireFrame = Demo2EqualColumnAutoLayoutWireFrame()
            presenter.wireFrame = wireFrame
            presenter.view = vc
            vc.presenter = presenter
            return vc
        }
        return nil
    }
}
