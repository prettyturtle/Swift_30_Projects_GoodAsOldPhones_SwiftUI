//
//  ProductDetailView.swift
//  Swift_30_Projects_GoodAsOldPhones
//
//  Created by yc on 2023/04/30.
//

import SwiftUI

struct ProductDetailView: View {
    
    @Binding var product: Product
    
    var body: some View {
        
        ScrollView {
            
            ZStack {
                
                Image(product.fullscreenImageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                
                VStack {
                    
                    Spacer()
                        .frame(height: 32)
                    
                    Text(product.name)
                        .font(.system(size: 28, weight: .black))
                    
                    Spacer()
                        .frame(height: 48)
                    
                    Image("button-addtocart")
                    
                    Spacer()
                } // VStack
                
                
            } // ZStack
            
        } // ScrollView
        
    }
}

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView(product: .constant(Product.mocks.first!))
    }
}
