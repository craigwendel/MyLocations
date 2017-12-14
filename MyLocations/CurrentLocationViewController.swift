//
//  CurrentLocationViewController.swift
//  MyLocations
//
//  Created by Craig Wendel on 12/14/17.
//  Copyright © 2017 Craig Wendel. All rights reserved.
//

import UIKit

class CurrentLocationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var tagButton: UIButton!
    @IBOutlet weak var getButton: UIButton!
    
    // MARK:- Actions
    
    @IBAction func getLocation() {
        // code here
    }

    
}

