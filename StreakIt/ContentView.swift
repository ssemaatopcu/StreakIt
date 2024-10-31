//
//  ContentView.swift
//  StreakIt
//
//  Created by Sema Topcu on 10/29/24.
//

import SwiftUI

struct ContentView: View {
    var streaks: [Streak] = []
    
    var body: some View {
        NavigationView {
            VStack(spacing: 4) {
                HStack {
                    Text("Your Streaks")
                        .font(.headline)
                        .padding(.leading, 15.0)
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                List(streaks) { streak in
                    NavigationLink(destination: StreakDetailedView(streak: streak)){
                        Text(streak.name)
                    }
                    Spacer()
                }
            }
            .navigationTitle("Streak It")
        }
    }
}

#Preview {
    ContentView()
}
