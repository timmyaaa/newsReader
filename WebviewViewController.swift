//
//  WebviewViewController.swift
//  newsReader
//
//  Created by Tim on 21.02.17.
//  Copyright © 2017 MyCompany. All rights reserved.
//

import UIKit

class WebviewViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    
    var url: String?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        webview.loadRequest(URLRequest(url: URL(string: url!)!))
        
    
    
    

    }
    }

