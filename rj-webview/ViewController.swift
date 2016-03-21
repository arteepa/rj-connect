//
//  ViewController.swift
//  rj-webview
//
//  Created by Pablo on 3/20/16.
//  Copyright © 2016 RocketJourney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let request = NSURL(string: "http://localhost:4000/");
        webView?.loadRequest(NSURLRequest(URL: request!))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

