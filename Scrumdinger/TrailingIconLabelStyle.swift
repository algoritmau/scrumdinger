//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Mauricio Paternina on 23/10/24.
//

import SwiftUI

// The system calls this method for each `Label` instance
// in a view hierarchy where this style is the current label style.
struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
