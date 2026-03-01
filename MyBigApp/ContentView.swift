//
//  ContentView.swift
//  MyBigApp
//
//  Created by Samuel Thelen on 01.03.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                // Image
                Rectangle()
                    .containerRelativeFrame(.horizontal, count: 3, span: 1, spacing: 1)
                    .containerRelativeFrame(.vertical, count: 4, span: 1,  spacing: 1)
                VStack{
                    Text("Genre")
                        .fontWeight(.semibold)
                    
                    Text("Science Fiction")
                  
                    Text("Date Started")
                        .fontWeight(.semibold)

                }
            }
        }
        .navigationTitle("1984")
        .toolbar {
            
                
            
        }
    }
}
#Preview {
    ContentView()
}
