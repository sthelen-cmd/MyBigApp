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

            Spacer() // Pushes content down a bit

            // MAIN CONTENT (middle-left)
            HStack(alignment: .top, spacing: 20) {

                // Rectangle
                Rectangle()
                    .fill(Color.black)
                    .frame(width: 120, height: 180)

                // Text
                VStack(alignment: .leading, spacing: 20) {

                    VStack(alignment: .leading, spacing: 2) {
                        Text("Genre")
                            .fontWeight(.bold)

                        Text("Science Fiction")
                    }

                    VStack(alignment: .leading, spacing: 2) {
                        Text("Date Started")
                            .fontWeight(.bold)

                        Text("April 3, 2025")
                    }

                    VStack(alignment: .leading, spacing: 2) {
                        Text("Date Finished")
                            .fontWeight(.bold)

                        Text("April 9, 2025")
                    }
                }

                Spacer() // Keeps it left
            }
            .padding(.horizontal)

            Spacer() // Balances bottom
            

            // Bottom text
            Text("Star Rating")
                .padding(.bottom, 25)
        }
    }
}
    

#Preview {
    ContentView()
}
