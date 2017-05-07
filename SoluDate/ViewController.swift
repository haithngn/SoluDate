//
//  ViewController.swift
//  SoluDate
//
//  Created by Nguyen Thanh Hai on 5/7/17.
//  Copyright © 2017 Nguyen Thanh Hai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let c = NSDateComponents()
        c.day = 12
        c.month = 4
        c.year = 2017
        
        let lunarDate = NSCalendar(identifier: NSCalendar.Identifier.gregorian)?.date(from: c as DateComponents)
        
        let sonarDate = SoluDateConverter.sonarDateFromLunarDate(lunarDate!)
        
        print(sonarDate)
        
        let date = SoluDateConverter.lunarDateFromSonarDate(sonarDate!)
        print("Lunar date \(date)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

