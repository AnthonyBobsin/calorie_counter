//
//  ViewController.swift
//  CalorieCountingApp
//
//  Created by Anthony Bobsin on 2015-04-07.
//  Copyright (c) 2015 Uberkraft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtTotalCalories: UITextField!
    
    @IBOutlet weak var sldBreakfast: UISlider!
    @IBOutlet weak var sldLunch: UISlider!
    @IBOutlet weak var sldSnacks: UISlider!
    @IBOutlet weak var sldDinner: UISlider!
    @IBOutlet weak var sldDessert: UISlider!
    
    @IBOutlet weak var lblBreakfast: UILabel!
    @IBOutlet weak var lblLunch: UILabel!
    @IBOutlet weak var lblSnacks: UILabel!
    @IBOutlet weak var lblDinner: UILabel!
    @IBOutlet weak var lblDessert: UILabel!
    
    @IBOutlet weak var lblTotalCalories: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func txtTotalCaloriesACTION(sender: UITextField) {
        var maxCalories = (txtTotalCalories.text as NSString).floatValue
        
        var sliderBreakfast = sldBreakfast.value
        var sliderLunch = sldLunch.value
        var sliderSnacks = sldSnacks.value
        var sliderDinner = sldDinner.value
        var sliderDessert = sldDessert.value
        
        var caloriesConsumed = sliderBreakfast + sliderLunch + sliderSnacks + sliderDinner + sliderDessert
        var totalCalories = maxCalories * caloriesConsumed
        var totalCaloriesFormat : NSString = NSString(format: "%0.2f", totalCalories)
        
        lblTotalCalories.text = "\(totalCaloriesFormat)"
    }
    
    @IBAction func sldBreakfastACTION(sender: UISlider) {
        var maxCalories = (txtTotalCalories.text as NSString).floatValue
        
        var sliderBreakfast = sldBreakfast.value
        var sliderLunch = sldLunch.value
        var sliderSnacks = sldSnacks.value
        var sliderDinner = sldDinner.value
        var sliderDessert = sldDessert.value
        
        var caloriesConsumed = sliderBreakfast + sliderLunch + sliderSnacks + sliderDinner + sliderDessert
        var totalCalories = maxCalories * caloriesConsumed
        var totalCaloriesFormat : NSString = NSString(format: "%0.2f", totalCalories)
        
        lblTotalCalories.text = "\(totalCaloriesFormat)"
    }
    
    @IBAction func sldLunchACTION(sender: UISlider) {
        var maxCalories = (txtTotalCalories.text as NSString).floatValue
        
        var sliderBreakfast = sldBreakfast.value
        var sliderLunch = sldLunch.value
        var sliderSnacks = sldSnacks.value
        var sliderDinner = sldDinner.value
        var sliderDessert = sldDessert.value
        
        var caloriesConsumed = sliderBreakfast + sliderLunch + sliderSnacks + sliderDinner + sliderDessert
        var totalCalories = maxCalories * caloriesConsumed
        var totalCaloriesFormat : NSString = NSString(format: "%0.2f", totalCalories)
        
        lblTotalCalories.text = "\(totalCaloriesFormat)"
    }
    
    @IBAction func sldSnacksACTION(sender: UISlider) {
        var maxCalories = (txtTotalCalories.text as NSString).floatValue
        
        var sliderBreakfast = sldBreakfast.value
        var sliderLunch = sldLunch.value
        var sliderSnacks = sldSnacks.value
        var sliderDinner = sldDinner.value
        var sliderDessert = sldDessert.value
        
        var caloriesConsumed = sliderBreakfast + sliderLunch + sliderSnacks + sliderDinner + sliderDessert
        var totalCalories = maxCalories * caloriesConsumed
        var totalCaloriesFormat : NSString = NSString(format: "%0.2f", totalCalories)
        
        lblTotalCalories.text = "\(totalCaloriesFormat)"
    }

    @IBAction func sldDinnerACTION(sender: UISlider) {
        var maxCalories = (txtTotalCalories.text as NSString).floatValue
        
        var sliderBreakfast = sldBreakfast.value
        var sliderLunch = sldLunch.value
        var sliderSnacks = sldSnacks.value
        var sliderDinner = sldDinner.value
        var sliderDessert = sldDessert.value
        
        var caloriesConsumed = sliderBreakfast + sliderLunch + sliderSnacks + sliderDinner + sliderDessert
        var totalCalories = maxCalories * caloriesConsumed
        var totalCaloriesFormat : NSString = NSString(format: "%0.2f", totalCalories)
        
        lblTotalCalories.text = "\(totalCaloriesFormat)"
    }
    
    @IBAction func sldDessertACTION(sender: UISlider) {
        var maxCalories = (txtTotalCalories.text as NSString).floatValue
        
        var sliderBreakfast = sldBreakfast.value
        var sliderLunch = sldLunch.value
        var sliderSnacks = sldSnacks.value
        var sliderDinner = sldDinner.value
        var sliderDessert = sldDessert.value
        
        var caloriesConsumed = sliderBreakfast + sliderLunch + sliderSnacks + sliderDinner + sliderDessert
        var totalCalories = maxCalories * caloriesConsumed
        var totalCaloriesFormat : NSString = NSString(format: "%0.2f", totalCalories)
        
        lblTotalCalories.text = "\(totalCaloriesFormat)"
    }
    
}

