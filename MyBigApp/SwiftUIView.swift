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
                VStack(spacing: 25) {
                    Text("100 °F = 37.8 °C")
                        .font(.largeTitle)
                    Button(action: {}) {
                        Text("Save")
                            .foregroundStyle(.white)
                            .background(Color.blue)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            
                    }
                }
                
                VStack(alignment: .leading, spacing: 30) {
                    Divider()
                    Text("    100")
                    Divider()
                    Text("  History")
                        .fontWeight(.bold)
                        .font(.title3)
                    Text("    100 °F = 37.8 °C")
                        .font(.largeTitle)
                    Divider()
                    Text("    0 °F = -17 °C")
                        .font(.largeTitle)
                    Divider()
                    Text("    70 °F = 21.1 °C")
                        .font(.largeTitle)
                    Divider()

                }
            }
            }
        }
    }

#Preview {
    SwiftUIView()
}
