//
//  RoundedCornersViewController.swift
//  CAShapeLayerDemo
//
//  Created by Guanshan Liu on 27/2/15.
//  Copyright (c) 2015 Guanshan Liu. All rights reserved.
//

import UIKit

class RoundedCornersViewController: TapToCloseViewController {

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)

        let bounds = CGRect(x: 0, y: 0, width: 100, height: 100)
        let center = view.center

        // Create CAShapeLayerS
        let rectShape1 = CAShapeLayer()
        rectShape1.backgroundColor = UIColor.redColor().CGColor
        rectShape1.bounds = bounds
        rectShape1.position = CGPoint(x: center.x, y: center.y - 120)
        view.layer.addSublayer(rectShape1)
        let rectShape2 = CAShapeLayer()
        rectShape2.backgroundColor = UIColor.greenColor().CGColor
        rectShape2.bounds = bounds
        rectShape2.position = center
        view.layer.addSublayer(rectShape2)
        let rectShape3 = CAShapeLayer()
        rectShape3.backgroundColor = UIColor.blueColor().CGColor
        rectShape3.bounds = bounds
        rectShape3.position = CGPoint(x: center.x, y: center.y + 120)
        view.layer.addSublayer(rectShape3)

        // Apply effects here

    }

}
