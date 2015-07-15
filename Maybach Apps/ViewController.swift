//
//  ViewController.swift
//  Maybach Apps
//
//  Created by David Maybach on 7/8/15.
//  Copyright (c) 2015 Veem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    let factBook = FactBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        funFactLabel.text = factBook.randomFact()
        
        self.navigationController?.navigationBar.translucent = true
        self.navigationController?.navigationBar.barTintColor = UIColor.blueColor()
        
        var titleButton: UIButton = UIButton(frame: CGRectMake(0, 0, 100, 32))
        
        titleButton.setTitle("Your Tittle", forState: UIControlState.Normal)
        
        titleButton.titleLabel?.font = UIFont(name: "HelveticaNeue-Light", size: 25.0)
        
        titleButton.titleLabel?.textAlignment = NSTextAlignment.Center
        
        titleButton.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        
        titleButton.addTarget(self, action: "titlePressed:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.navigationItem.titleView = titleButton

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
       

    }
    
    @IBAction func titlePressed(sender: UIButton) {
//        UIPasteboard.generalPasteboard().funFactLabel = FactBook.self
        
    }
    @IBAction func showFunFact() {
                funFactLabel.text = factBook.randomFact()
    }
    
 
}




