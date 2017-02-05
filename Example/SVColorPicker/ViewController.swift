//
//  ViewController.swift
//  SVColorPicker
//
//  Created by sarath on 02/05/2017.
//  Copyright (c) 2017 sarath. All rights reserved.
//

import UIKit
import SVColorPicker

class ViewController: UIViewController {
    
    @IBOutlet weak var sliderContainerView: UIView!
    @IBOutlet weak var colorDisplayView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        colorDisplayView.layer.cornerRadius = colorDisplayView.frame.width * 0.5
        colorDisplayView.layer.borderColor = UIColor.black.cgColor
        colorDisplayView.layer.borderWidth = 2
        
        // ColorPickerView initialisation
        let colorPickerframe = sliderContainerView.bounds
        let colorPicker = ColorPickerView(frame: colorPickerframe)
        colorPicker.didChangeColor = { [unowned self] color in
            self.colorDisplayView.backgroundColor = color
        }
        sliderContainerView.addSubview(colorPicker)

    }

}

