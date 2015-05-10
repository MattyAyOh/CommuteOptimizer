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

   @IBOutlet weak var UserTextField: UITextField!
   @IBAction func GoButton(sender: AnyObject) {
      helloTextField.text = UserTextField.text
   }
   
   
   
   override func viewDidLoad() {
      super.viewDidLoad()
      self.bahamasImageView.image = UIImage(named: "desert")
      self.currentImageNum = 1
      
      // Do any additional setup after loading the view, typically from a nib.
    }


   @IBAction func happyPressed(sender: AnyObject) {
   }
   
   @IBAction func textTyped( sender: AnyObject) {
   }

   @IBAction func clickMePressed(sender: AnyObject) {
      NSLog("Shalom")
      if( self.currentImageNum == 1 ) {
         self.bahamasImageView.image = UIImage(named: "beach")
         self.helloTextField.text = "oh lala"
         self.currentImageNum = 2
      }
      else if( self.currentImageNum == 2 ) {
         self.bahamasImageView.image = UIImage(named: "hair")
         self.helloTextField.text = "a young matchu"
         self.currentImageNum = 3
      }
      else if( self.currentImageNum == 3 ) {
         self.bahamasImageView.image = UIImage(named: "biebs")
         self.helloTextField.text = "hey looks it's JB"
         self.currentImageNum = 4
      }
      else if( self.currentImageNum == 4 ) {
         self.bahamasImageView.image = UIImage(named: "desert")
         self.helloTextField.text = "man it's hot in here"
         self.currentImageNum = 1
      }
      else if( self.currentImageNum == 5 ) {
         NSLog("5")
      }
      else {
         NSLog("It is not 1, 2, or 3")
      }
   }
   


}

