//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by jonghyun baik on 10/27/23.
//

import SwiftUI

struct ScrumsView: View {
    
    let scrums: [DailyScrum]
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
