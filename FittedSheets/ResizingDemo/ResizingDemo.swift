//
//  IntrensicDemo.swift
//  FittedSheets
//
//  Created by Gordon Tucker on 7/30/20.
//  Copyright © 2020 Gordon Tucker. All rights reserved.
//

import UIKit
import FittedSheetsPod

class ResizingDemo: Demoable {
    var name: String {
        return "Self Resizing"
    }
    
    func buildDemo() -> SheetViewController {
        let controller = ResizingExampleViewController.instantiate()
        return SheetViewController(controller: controller, sizes: [.fixed(150), .fixed(300), .fixed(450)])
    }
}
