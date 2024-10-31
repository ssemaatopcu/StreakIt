//
//  StreakDetailedView.swift
//  StreakIt
//
//  Created by Sema Topcu on 10/31/24.
//

import SwiftUI

struct StreakDetailedView: View {
    let streak: Streak
    
    var body: some View {
           Text("Streak: \(streak.name)")
       }
}
