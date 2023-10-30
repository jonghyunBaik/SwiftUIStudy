//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by jonghyun baik on 10/20/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
