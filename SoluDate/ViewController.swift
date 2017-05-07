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

        let date = SoluDateConverter.lunarDateFromSonarDate(Date())
        print("date \(date.day) \(date.month) \(date.year)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

