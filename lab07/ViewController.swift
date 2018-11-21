//
//  ViewController.swift
//  lab07
//
//  Created by Apple on 2018/10/31.
//  Copyright © 2018年 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var red_slider: UISlider!
    @IBOutlet weak var green_slider: UISlider!
    @IBOutlet weak var blue_slider: UISlider!
    @IBOutlet weak var alpha_slider: UISlider!
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var alphaLabel: UILabel!
    @IBOutlet weak var penguinimageview: UIImageView!
    
    @IBAction func red_sliderchange(_ sender: UISlider)
    {
        penguinimageview.backgroundColor = UIColor(red: CGFloat(red_slider.value), green: CGFloat(green_slider.value), blue: CGFloat(blue_slider.value), alpha:  CGFloat(alpha_slider.value))
             if  sender  ==  red_slider{
                redLabel.text = "\(red_slider.value)"}
       
    }
    
    @IBAction func green_sliderchange(_ sender: UISlider) {
        penguinimageview.backgroundColor = UIColor(red: CGFloat(red_slider.value), green: CGFloat(green_slider.value), blue: CGFloat(blue_slider.value), alpha:  CGFloat(alpha_slider.value))
        if  sender  ==  green_slider{
            greenLabel.text = "\(green_slider.value)"}
    }
    @IBAction func blue_sliderchange(_ sender: UISlider) {
        penguinimageview.backgroundColor = UIColor(red: CGFloat(red_slider.value), green: CGFloat(green_slider.value), blue: CGFloat(blue_slider.value), alpha:  CGFloat(alpha_slider.value))
        if  sender  ==  blue_slider{
            blueLabel.text = "\(blue_slider.value)"}
    }
    @IBAction func alpha_sllderchange(_ sender: UISlider) {
        penguinimageview.backgroundColor = UIColor(red: CGFloat(red_slider.value), green: CGFloat(green_slider.value), blue: CGFloat(blue_slider.value), alpha:  CGFloat(alpha_slider.value))
        if  sender  ==  alpha_slider{
            alphaLabel.text = "\(alpha_slider.value)"}
    }
}

