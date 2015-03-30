//
//  ViewController.swift
//  CommuteOptimizer
//
//  Created by Matthew Ao on 3/25/15.
//  Copyright (c) 2015 Matthew Ao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   @IBOutlet weak var helloTextField: UILabel!
   @IBOutlet weak var bahamasImageView: UIImageView!
    
   override func viewDidLoad() {
      super.viewDidLoad()
      self.helloTextField.text = "altoids"
      // Do any additional setup after loading the view, typically from a nib.
    }


   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }

   @IBAction func clickMePressed(sender: AnyObject) {
      NSLog("Shalom")
   }

}

