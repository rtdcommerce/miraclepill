//
//  ViewController.swift
//  miracle pill
//
//  Created by Duncan Hamilton on 2016-09-14.
//  Copyright © 2016 Duncan Hamilton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var miraclePills: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var divider: UIView!
    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var streetAddress: UILabel!
    @IBOutlet weak var addressField: UITextField!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var cityField: UITextField!
    @IBOutlet weak var state: UILabel!
    @IBOutlet weak var country: UILabel!
    @IBOutlet weak var countryField: UITextField!
    @IBOutlet weak var zipCode: UILabel!
    @IBOutlet weak var zipCodeField: UITextField!
    @IBOutlet weak var stateField: UITextField!
    @IBOutlet weak var buyBtnGone: UIButton!
    @IBOutlet weak var success: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Button pressed
    @IBAction func buyBtnPressed(_ sender: AnyObject) {
        
        logo.isHidden = true
        miraclePills.isHidden = true
        price.isHidden = true
        divider.isHidden = true
        fullName.isHidden = true
        nameField.isHidden = true
        streetAddress.isHidden = true
        addressField.isHidden = true
        city.isHidden = true
        cityField.isHidden = true
        state.isHidden = true
        country.isHidden = true
        countryField.isHidden = true
        zipCode.isHidden = true
        zipCodeField.isHidden = true
        stateField.isHidden = true
        buyBtnGone.isHidden = true
        success.isHidden = false
    }

    
       }


