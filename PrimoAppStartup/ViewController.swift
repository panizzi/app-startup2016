//
//  ViewController.swift
//  PrimoAppStartup
//
//  Created by Emanuele Panizzi on 10/11/15.
//  Copyright © 2015 Emanuele Panizzi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titolo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func traduttore(sender: AnyObject) {
        titolo.text = "Ciao Mondo"
    }

}

