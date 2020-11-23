//
//  HeaderView.swift
//  BookMyCoach
//
//  Created by Bharat Lal on 11/23/20.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Button(action: {
                
            }, label: {
                HStack(spacing: 10) {
                    Image(systemName: "map")
                        .font(.title)
                    
                    Text("Current Location")
                        .font(.title2)
                        .bold()
                        .lineLimit(1)
                }
                .foregroundColor(.white)
            })
            Spacer()
            Button(action: {
                
            }, label: {
                HStack(spacing: 10) {
                    Image(systemName: "bell")
                        .font(.title)
                    
                    Text("")
                        .font(.title2)
                        .bold()
                }
                .foregroundColor(.white)
            })
            
        }
        .padding()
//        .background(Color.gray.opacity(0.5))
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            HeaderView()
        }
    }
}
