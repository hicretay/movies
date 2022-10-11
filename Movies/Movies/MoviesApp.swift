//
//  MoviesApp.swift
//  Movies
//
//  Created by Hicret Ay on 11.10.2022.
//

import SwiftUI

@main
struct MoviesApp: App {
    
    @StateObject var store = MovieStore()

    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
                
        }
    }
}
