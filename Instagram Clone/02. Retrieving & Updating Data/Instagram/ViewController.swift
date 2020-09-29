//
//  ViewController.swift
//  Instagram
//
//  Created by Robert Percival on 13/06/2017.
//  Copyright © 2017 Robert Percival. All rights reserved.
//

import UIKit
import Parse

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Twitter clone - Create a retrieve a tweet (any text you like!)
        
        /*
        let tweet = PFObject(className: "Tweet")
        
        tweet["content"] = "Good morning world!"
        
        tweet.saveInBackground { (success, error) in
            
            if (success) {
                
                print("Success!")
                
            } else {
                
                print("Failed")
                
            }
            
        }
 
         */
        
        let query = PFQuery(className: "Tweet")
        
        query.getObjectInBackground(withId: "R9HZRSHzUE") { (object, error) in
            
            if let tweet = object {
                
                print(tweet)
                
            } else {
                
                print("Retrieve failed")
                
            }
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

