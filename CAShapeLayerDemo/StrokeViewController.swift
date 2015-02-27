//
//  StrokeViewController.swift
//  CAShapeLayerDemo
//
//  Created by Guanshan Liu on 27/2/15.
//  Copyright (c) 2015 Guanshan Liu. All rights reserved.
//

import UIKit

class StrokeViewController: TapToCloseViewController {

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)

        let bounds = CGRect(x: 0, y: 0, width: 100, height: 100)

        // Create CAShapeLayerS
        let rectShape = CAShapeLayer()
        rectShape.backgroundColor = UIColor.redColor().CGColor
        rectShape.bounds = bounds
        rectShape.position = view.center
        rectShape.cornerRadius = bounds.width / 2
        view.layer.addSublayer(rectShape)

        // Apply effects here
        
    }

}
