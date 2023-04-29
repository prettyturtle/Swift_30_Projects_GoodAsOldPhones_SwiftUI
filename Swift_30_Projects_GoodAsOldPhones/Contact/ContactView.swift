//
//  ContactView.swift
//  Swift_30_Projects_GoodAsOldPhones
//
//  Created by yc on 2023/04/30.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        
        ScrollView {
            VStack(spacing: 48) {
                
                Image("header-contact")
                    .resizable()
                
                Group {
                    
                    VStack(spacing: 32) {
                        
                        Text("About Us")
                            .font(.system(size: 32, weight: .bold))
                        
                        Text("Good as Old Phones returns the phones of yesteryear back to their original glory and then gets them into the hands* of those who appreciate them most:")
                            .font(.system(size: 18, design: .serif))
                        
                        Text("Whether you are looking for a turn-of-the-century wall set or a Zack morris Special, we've got you covered. Give us a ring, and we will get you connected")
                            .font(.system(size: 18, design: .serif))
                        
                        HStack {
                            
                            Text("*Hands-free phones available")
                                .font(.system(size: 14))
                                .italic()
                            
                            Spacer()
                            
                        } // HStack
                        
                        
                    } // VStack
                    
                    VStack(spacing: 32) {
                        
                        Text("Contact")
                            .font(.system(size: 32, weight: .bold))
                        
                        VStack(spacing: 24) {
                            
                            HStack(spacing: 24) {
                                
                                Image("icon-about-email")
                                Text("good-as-old@example.com")
                                    .font(.system(size: 16, design: .serif))
                                    .tint(.black)
                                
                                Spacer()
                                
                            } // HStack
                            
                            HStack(spacing: 24) {
                                
                                Image("icon-about-phone")
                                Text("412-888-9028")
                                    .font(.system(size: 16, design: .serif))
                                
                                Spacer()
                                
                            } // HStack
                            
                            HStack(spacing: 24) {
                                
                                Image("icon-about-website")
                                Text("www.example.com")
                                    .font(.system(size: 16, design: .serif))
                                    .tint(.black)
                                
                                Spacer()
                                
                            } // HStack
                            
                        } // VStack
                        
                    } // VStack
                    
                } // Group
                .frame(width: 300)
                
                Spacer()
                
            } // VStack
            
        } // ScrollView
        
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
