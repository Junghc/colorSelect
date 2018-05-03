//
//  ViewController.swift
//  05
//
//  Created by User12 on 2018/5/2.
//  Copyright © 2018年 User12. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func redSliderChange(_ sender: Any) {
        micky.backgroundColor=UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    
    @IBAction func redSwitch(_ sender: Any) {
        if !redSwitch.isOn{
            redSlider.isEnabled=false
        }else{
            redSlider.isEnabled=true
        }
    }
    
    @IBAction func greenSwitch(_ sender: Any) {
        if !greenSwitch.isOn{
            greenSlider.isEnabled=false
        }else{
            greenSlider.isEnabled=true
        }
    }
    
    @IBAction func blueSwitch(_ sender: Any) {
        if !blueSwitch.isOn{
            blueSlider.isEnabled=false
        }else{
            blueSlider.isEnabled=true
        }
    }
    
    
    @IBOutlet weak var micky: UIImageView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var greenSlider: UISlider!
    
    @IBOutlet weak var redSwitch: UISwitch!
    
    @IBOutlet weak var greenSwitch: UISwitch!
    
    @IBOutlet weak var blueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

