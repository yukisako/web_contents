//
//  ViewController.swift
//  Web Content
//
//  Created by 迫 佑樹 on 2015/12/29.
//  Copyright © 2015年 迫 佑樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let urls = [NSURL(string: "http://www.github.com")!, NSURL(string: "http://qiita.com/")!, NSURL(string: "http://b.hatena.ne.jp/")!]
    
    
    @IBAction func githubButton(sender: AnyObject) {
        webView.loadRequest(NSURLRequest(URL: urls[0]))
    }
    
    
    @IBAction func QiitaButton(sender: AnyObject) {
        webView.loadRequest(NSURLRequest(URL: urls[1]))
    }
    
    @IBAction func hatenaButton(sender: AnyObject) {
        webView.loadRequest(NSURLRequest(URL: urls[2]))
    }
    
    
    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        webView.loadRequest(NSURLRequest(URL: urls[0]))
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

