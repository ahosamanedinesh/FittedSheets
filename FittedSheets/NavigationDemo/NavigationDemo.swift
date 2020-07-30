//
//  NavigationDemo.swift
//  FittedSheets
//
//  Created by Gordon Tucker on 7/30/20.
//  Copyright © 2020 Gordon Tucker. All rights reserved.
//

import UIKit
import FittedSheetsPod

class NavigationDemo: Demoable {
    var name: String {
        return "Self Resizing"
    }
    
    func buildDemo() -> SheetViewController {
        let controller2 = UITextFieldExampleViewController.instantiate()
        
        let controller = NavigationRootViewController.instantiate(exampleViewController: controller2)
        
        let nav = UINavigationController(rootViewController: controller)
        return SheetViewController(controller: nav, sizes: [.intrensic, .percent(0.5), .fullscreen])
    }
}
