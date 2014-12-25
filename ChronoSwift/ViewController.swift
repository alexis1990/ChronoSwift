//
//  ViewController.swift
//  ChronoSwift
//
//  Created by Alexandre MONJOL on 25/12/2014.
//  Copyright (c) 2014 Alexandre MONJOL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var methodStatus: UILabel!
    
    @IBOutlet weak var touchStatus: UILabel!

    @IBOutlet weak var tapStatus: UILabel!

    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        let touchCount = touches.count
        let touch = touches.anyObject() as UITouch
        let tapCount = touch.tapCount
        
        methodStatus.text = "touchesBegan"
        touchStatus.text = "\(touchCount) touches"
        tapStatus.text = "\(tapCount) taps"
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