//
//  ReportViewController.swift
//  StepPlus
//
//  Created by Joe Quezada on 1/27/17.
//  Copyright © 2017 Joe Quezada. All rights reserved.
//

import UIKit

class ReportViewController: UIViewController {

    @IBOutlet weak var reportLabel: UILabel!
    @IBOutlet weak var subLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        reportLabel.text = "Arianna"
        subLabel.text = "Cameron"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
