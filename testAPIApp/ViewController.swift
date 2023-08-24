//
//  ViewController.swift
//  testAPIApp
//
//  Created by vitasiy on 06.03.2023.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var wkWebView: WKWebView!
    var stringURL: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lodeWebContent()
    }
    
    private func lodeWebContent() {
        DispatchQueue.global().async {
            guard let url = URL(string: self.stringURL) else { return }
            guard let htmlString = try? String(contentsOf: url) else { return }
            DispatchQueue.main.async {
                self.wkWebView.loadHTMLString(htmlString, baseURL: url)
            }
        }
    }
    
}

