//
//  WebViewModel.swift
//  WebView
//
//  Created by philippspiess on 12/10/2021.
//

import WebKit
import Foundation

class WebViewModel: ObservableObject {
    let webView: WKWebView
    let url: URL
    
    init() {
        webView = WKWebView(frame: .zero)
        url = URL(string: "https://philippspiess.com")!

        loadUrl()
    }
    
    func loadUrl() {
        webView.load(URLRequest(url: url))
    }
}
