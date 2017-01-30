//
//  ViewController.swift
//  Gate Calculator
//
//  Created by Amrun's iMac on 02/12/16.
//  Copyright © 2016 Digitalhole. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       let url = Bundle.main.url(forResource: "SCIENTIFIC CALCULATOR", withExtension: "htm")
        let request = NSURLRequest(url: url!)
        webView.loadRequest(request as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

