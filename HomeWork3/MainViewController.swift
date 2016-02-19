//
//  ViewController.swift
//  HomeWork3
//
//  Created by Francisco Arellanos on 2/19/16.
//  Copyright © 2016 Francisco Arellanos. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var displayTableButton: UIButton!
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "transitionVC" {
            let transitionVC = segue.destinationViewController as! SecondViewController }
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

