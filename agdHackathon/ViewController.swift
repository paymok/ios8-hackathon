//
//  ViewController.swift
//  agdHackathon
//
//  Created by Luis Mok on 2/3/15.
//  Copyright (c) 2015 Luis Mok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var result : UILabel?
    @IBOutlet var firstTb : UITextField?
    @IBOutlet var secondTb : UITextField?
    
    @IBAction func valuChange() {
    
        calculateTwoValue(firstTb?.text.toInt(), sNum: secondTb?.text.toInt());
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func calculateTwoValue(fNum : Int, sNum : Int)  {
        result?.text =(fNum * sNum);
    }
    
    
}

