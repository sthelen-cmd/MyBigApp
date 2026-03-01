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
                VStack {
                    Text("Genre")
                        .fontWeight(.semibold)
                    
                    Text("Science Fiction")
                        
                    Text("Date Started")
                        .fontWeight(.semibold)
                    Text("April 3, 2025")
                    
                    Text("Date Finished")
                        .fontWeight(.semibold)
                    Text("April 9, 2025")

                }
            }
        }
        VStack {
            HStack{
                Text("Star Rating")
            }
            .containerRelativeFrame(.horizontal, count: 4, span: 1, spacing: 0)
        }
        .navigationTitle("1984")
        .toolbar {
            
                
            
        }
    }
}
#Preview {
    ContentView()
}
