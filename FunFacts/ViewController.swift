//
//  ViewController.swift
//  FunFacts
//
//  Created by Alberto Jauregui on 20/12/14.
//  Copyright (c) 2014 Alberto Jauregui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factsArray = ["One fact", "Two fact", "Three fact"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factsArray[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = factsArray[1]
    }

}

