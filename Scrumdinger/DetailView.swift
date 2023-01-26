//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Derek Berggren on 1/26/23.
//

import SwiftUI

struct DetailView: View {
    let scum: DailyScrum

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(scum: DailyScrum.sampleData[0])
        }
    }
}
