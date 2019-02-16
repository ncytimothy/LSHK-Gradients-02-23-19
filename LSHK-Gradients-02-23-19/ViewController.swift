//
//  ViewController.swift
//  LSHK-Gradients-02-23-19
//
//  Created by Tim Ng on 2/16/19.
//  Copyright © 2019 timothyng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        createGradientLayer()
    }
    
    fileprivate func createGradientLayer() {
        
        // 1. Initialize the gradient layer
        let gradientLayer = CAGradientLayer()
        
        // 2. Set the layer's frame
        gradientLayer.frame = self.view.frame
        
        // 3. Set colors to produce the gradient layer
        gradientLayer.colors = [UIColor.red.cgColor, UIColor.yellow.cgColor]
        
        // 4. Add gradient layer as sublayer of your target view's layer
        self.view.layer.addSublayer(gradientLayer)
        
    }

}

