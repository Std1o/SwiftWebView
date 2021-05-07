//
//  ContentView.swift
//  SwiftWebView
//
//  Created by Илья on 07.05.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(request: URLRequest(url: URL(string: "https://vk.com")!))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
