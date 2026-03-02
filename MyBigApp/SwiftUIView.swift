//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Samuel Thelen on 02.03.26.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationView {
            
            VStack(spacing: 80) {
                Text("Temperature Converter")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("100 °F = 37.8 °C")
                    .font(.largeTitle)
                Button(action: {}) {
                    Text("Save")
                        .foregroundStyle(.white)
                        .background(Color.blue)
                        .clipShape(RoundedRectangle(cornerRadius: 30))
                }
                
                VStack(alignment: .leading, spacing: 30) {
                    Text("100")
                    Text("History")
                }
            }
            }
        }
    }

#Preview {
    SwiftUIView()
}
