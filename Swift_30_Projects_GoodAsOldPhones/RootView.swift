//
//  RootView.swift
//  Swift_30_Projects_GoodAsOldPhones
//
//  Created by yc on 2023/04/30.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            
            ProductsView()
                .tabItem {
                    Image(systemName: "list.bullet")
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    Text("Products")
                }
            
            ContactView()
                .tabItem {
                    Image(systemName: "info.circle")
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    Text("Contact")
                }
            
        } // TabView
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
