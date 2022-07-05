//
//  CardView.swift
//  Scrumdinger
//
//  Created by Leonardo Stoppani on 27/05/22.
//

import SwiftUI

struct CardView: View {
    let scrum:DailyScrum
    var body: some View {
        Text(scrum.title)
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.init(title: "Prova", attendees: ["Prova"], lengthInMinutes: 10, theme: Theme.bubblegum)
    //SPECIFICA MAINCOLOR
    static var previews: some View {
        CardView(scrum: scrum)
            .previewLayout(.sizeThatFits)
    }
}


