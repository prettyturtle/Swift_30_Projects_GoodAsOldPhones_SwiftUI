//
//  ProductsView.swift
//  Swift_30_Projects_GoodAsOldPhones
//
//  Created by yc on 2023/04/30.
//

import SwiftUI

struct ProductsView: View {
    
    @State var products = Product.mocks
    
    var body: some View {
        
        NavigationView {
            
            List($products, id: \.self) { product in
                ZStack {
                    
                    NavigationLink {
                        ProductDetailView(product: product)
                    } label: {
                        EmptyView()
                    } // NavigationLink
                    .opacity(0)
                    
                    ProductCell(product:product)
                    
                } // ZStack
                .listRowInsets(
                    EdgeInsets(
                        top: 0,
                        leading: 0,
                        bottom: 0,
                        trailing: 0
                    )
                )
                
            } // List
            .listStyle(.plain)
            
            .navigationTitle("Products")
            .navigationBarTitleDisplayMode(.inline)
            
        } // NavigationView
        
    }
}

struct ProductsView_Previews: PreviewProvider {
    static var previews: some View {
        ProductsView()
    }
}
