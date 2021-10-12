//
//  ContentView.swift
//  WebView
//
//  Created by philippspiess on 12/10/2021.
//

import SwiftUI

struct ContentView: View {
    @StateObject var model = WebViewModel()

    var body: some View {
        WebView(webView: model.webView)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
