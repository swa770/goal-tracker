//
//  ContentView.swift
//  GoalTracker
//
//  Created by Suyong Won on 1/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Goal Tracker")
                .padding()
                .font(.title)
                .foregroundColor(.blue)
            Text("Let's Start Tracking")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
