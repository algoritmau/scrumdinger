//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Mauricio Paternina on 21/10/24.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        // Percentage of time elapsed during the scrum
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack {
                    Text("Seconds Elapsed")
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                VStack {
                    Text("Seconds Remaining")
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
        }
    }
}

#Preview {
    MeetingView()
}
