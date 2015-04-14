//
//  ViewController.swift
//  CommuteOptimizer
//
//  Created by Matthew Ao on 3/25/15.
//  Copyright (c) 2015 Matthew Ao. All rights reserved.
//

import UIKit

class JennasViewController: UIViewController {
   @IBOutlet weak var helloTextField: UILabel!
   @IBOutlet var bahamasImageView: UIImageView!
   var currentImageNum: Int!

   
   override func viewDidLoad() {
      super.viewDidLoad()
      self.bahamasImageView.image = UIImage(named: "desert")
      self.currentImageNum = 1
      
      // Do any additional setup after loading the view, typically from a nib.
    }



   @IBAction func clickMePressed(sender: AnyObject) {
      NSLog("Shalom")
      if( self.currentImageNum == 1 ) {
         self.bahamasImageView.image = UIImage(named: "beach")
         self.helloTextField.text = "oh lala"
         self.currentImageNum = 2
      }
      else if( self.currentImageNum == 2 ) {
         self.bahamasImageView.image = UIImage(named: "desert")
         self.helloTextField.text = "man it's hot in here"
         self.currentImageNum = 1
      }
      else if( self.currentImageNum == 3 ) {
         NSLog("3")
      }
      else {
         NSLog("It is not 1, 2, or 3")
      }
      
      
   }

}

