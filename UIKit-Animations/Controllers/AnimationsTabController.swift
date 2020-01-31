//
//  AnimationsTabController.swift
//  UIKit-Animations
//
//  Created by Melinda Diaz on 1/31/20.
//  Copyright © 2020 Melinda Diaz. All rights reserved.
//

import UIKit

class AnimationsTabController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

     viewControllers = [SampleAnimationController(), ConstraintsAnimationController()] //our array accepts view controller and they need to be instances, this is how the compiler knows that there are two VC's in the tab bars
    }
    

    
}
