//
//  ViewController.swift
//  hellobillbo
//
//  Created by ciciyue103 on 11/2/15.
//  Copyright © 2015 ciciyue103. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string:"http://www.ciciyue103.com/617/BillBo_final/index.html");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
    }

 
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
       
        
        
        
        
    }


}

