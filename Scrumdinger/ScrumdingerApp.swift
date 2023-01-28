//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Derek Berggren on 2023.01.25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
