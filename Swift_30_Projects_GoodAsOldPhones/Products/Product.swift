//
//  Product.swift
//  Swift_30_Projects_GoodAsOldPhones
//
//  Created by yc on 2023/04/30.
//

import Foundation

struct Product: Hashable {
    let name: String
    let cellImageName: String
    let fullscreenImageName: String
    
    static let mocks = [
        Product(name: "1907 Wall Set", cellImageName: "image-cell1", fullscreenImageName: "phone-fullscreen1"),
        Product(name: "1921 Dial Phone", cellImageName: "image-cell2", fullscreenImageName: "phone-fullscreen2"),
        Product(name: "1937 Desk Set", cellImageName: "image-cell3", fullscreenImageName: "phone-fullscreen3"),
        Product(name: "1984 Moto Portable", cellImageName: "image-cell4", fullscreenImageName: "phone-fullscreen4")
    ]
}
