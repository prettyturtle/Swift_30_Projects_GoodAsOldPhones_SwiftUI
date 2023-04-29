//
//  ProductCell.swift
//  Swift_30_Projects_GoodAsOldPhones
//
//  Created by yc on 2023/04/30.
//

import SwiftUI

struct ProductCell: View {
    
    @Binding var product: Product
    
    var body: some View {
            
            HStack {
                
                Image(product.cellImageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 80, height: 80)
                
                Spacer()
                    .frame(width: 16)
                
                Text(product.name)
                    .font(.system(size: 18, weight: .medium))
                
                Spacer()
                
                Image(systemName: "chevron.right")
                    .foregroundColor(.gray.opacity(0.6))
                
            } // HStack
            .padding(16)
            
    }
}

struct ProductCell_Previews: PreviewProvider {
    static var previews: some View {
        ProductCell(product: .constant(Product.mocks.first!))
            .previewLayout(.sizeThatFits)
    }
}
