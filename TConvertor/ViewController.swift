//
//  ViewController.swift
//  TConvertor
//
//  Created by Natallia Tarasevich on 2/7/20.
//  Copyright © 2020 Natallia Tarasevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var celsiusLabel: UILabel!
    @IBOutlet weak var fahrenheitLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
        
    @IBAction func sliderValueChanged(_ sender: UISlider){
        print("slider value changed")
        
    }


}

