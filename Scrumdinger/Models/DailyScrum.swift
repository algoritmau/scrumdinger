//
//  Scrum.swift
//  Scrumdinger
//
//  Created by Mauricio Paternina on 23/10/24.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendess: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

// Extension to provide sample data
extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "Design",
                   attendess: ["Cathy", "Daisy", "Simon", "Jonathan"],
                   lengthInMinutes: 10,
                   theme: .yellow),
        DailyScrum(title: "App Dev",
                   attendess: ["Katie", "Gray", "Euna", "Luis", "Darla"],
                   lengthInMinutes: 5,
                   theme: .orange),
        DailyScrum(title: "Web Dev",
                   attendess: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
                   lengthInMinutes: 5,
                   theme: .poppy),
    ]
}
