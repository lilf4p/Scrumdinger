//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Leonardo Stoppani on 27/05/22.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    init() {
        self.init(title : "prova", attendees : ["prova"], lengthInMinutes : 10, theme : Theme.bubblegum)
    }
}
