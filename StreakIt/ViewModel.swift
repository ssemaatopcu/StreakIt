//
//  ViewModel.swift
//  StreakIt
//
//  Created by Sema Topcu on 10/31/24.
//

import SwiftUI

struct Streak: Codable, Identifiable {
    let id: Int
    let count: Int
    let name: String
    let date: Date
}


