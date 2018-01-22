//
//  ViewController.swift
//  watIEat
//
//  Created by Umesh Chandra Mishra on 16/09/17.
//  Copyright © 2017 Umesh Chandra Mishra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var protein_amount: UILabel!
    @IBAction func protein_amount_changed(_ sender: UISlider) {
        protein_amount.text = String(Int(sender.value))
    }
    
    @IBOutlet weak var carb_amount: UILabel!
    @IBAction func carb_amount_changed(_ sender: UISlider) {
        carb_amount.text = String(Int(sender.value))
    }

    @IBOutlet weak var vitamin_amount: UILabel!
    @IBAction func vitamin_amount_changed(_ sender: UISlider) {
        vitamin_amount.text = String(Int(sender.value))
    }
    
    @IBOutlet weak var mineral_amount: UILabel!
    @IBAction func mineral_amount_changed(_ sender: UISlider) {
        mineral_amount.text = String(Int(sender.value))
    }
    
    @IBOutlet weak var submit_message: UILabel!
    @IBAction func submit_choice(_ sender: UIButton) {
        submit_message.text = "You Got it..."
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

