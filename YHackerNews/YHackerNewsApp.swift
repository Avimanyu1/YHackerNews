//
//  YHackerNewsApp.swift
//  YHackerNews
//
//  Created by Avimanyu Roy on 25/06/23.
//

import SwiftUI
import SwiftData

@main
struct YHackerNewsApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
