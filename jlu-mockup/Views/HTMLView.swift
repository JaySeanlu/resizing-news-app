//
//  HTMLView.swift
//  jlu-mockup
//
//  Created by Jason Lu on 11/4/20.
//

import UIKit
import WebKit

protocol MyCollectionViewCellDelegate {
    func someThingThatMyControllerShouldDo(height: CGFloat, index: Int)
}

class HTMLView: UIView, WKNavigationDelegate {
    
    var delegateSomething: MyCollectionViewCellDelegate?
    var changed: Bool = false
    var numberIndex: Int = -1
    
    init(frame: CGRect, htmlString: String) {
        super.init(frame: frame)
        addSubview(containerView)
        setupConstraints()
    }
    
    lazy var containerView: WKWebView = {
        let contentView = WKWebView(frame: self.frame)
        contentView.translatesAutoresizingMaskIntoConstraints = false
        contentView.scrollView.isScrollEnabled = false
        contentView.navigationDelegate = self
        return contentView
    }()
    
    func setupConstraints() {
        containerView.leftAnchor.constraint(equalTo: leftAnchor, constant: 8).isActive = true
        containerView.rightAnchor.constraint(equalTo: rightAnchor, constant: -8).isActive = true
        containerView.topAnchor.constraint(equalTo: topAnchor, constant: 0).isActive = true
        containerView.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func loadHTMLContent(_ htmlContent: String) {
        let htmlStart = """
        <html>
            <head>
                <meta name="viewport"  content="width=device-width, initial-scale=1, maximum-scale=1"/>
                <style>
                    img {
                        width:auto;
                        height:auto;
                        max-width:100%;
                        max-height:100%;
                    }
                    body{margin:0;}
                </style>
            </head>
        <body>
        """
        let htmlEnd = "</body></html>"
//        let htmlExample = """
//                        <html>
//                        <body>
//                        <h1>Hello, Swift!</h1>
//                        </body>
//                        </html>
//                        """
        let htmlString = "\(htmlStart)\(htmlContent)\(htmlEnd)"
        containerView.loadHTMLString(htmlString, baseURL: nil)
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        //print(self.numberIndex)
        if changed == true {
            return
        }
        webView.evaluateJavaScript("document.readyState", completionHandler: { (complete, error) in
            if complete != nil {
                webView.evaluateJavaScript("document.documentElement.scrollHeight", completionHandler: { (height, error) in
                        self.delegateSomething?.someThingThatMyControllerShouldDo(height: height as! CGFloat, index: self.numberIndex)
                        self.changed = true
                })
            }
        })
    }
    
}



