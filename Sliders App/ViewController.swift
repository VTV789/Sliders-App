//
//  ViewController.swift
//  Sliders App
//
//  Created by Vinh Vu on 9/9/15.
//  Copyright (c) 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeColorComponent()
       
    }
    
    @IBAction func changeColorComponent() {
        let r: CGFloat = CGFloat(self.redControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b: CGFloat = CGFloat(self.blueControl.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

