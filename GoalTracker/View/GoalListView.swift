//
//  GoalListView.swift
//  GoalTracker
//
//  Created by Suyong Won on 1/7/21.
//

import SwiftUI

struct GoalListView: View {
    var body: some View {
        NavigationView {
            List (goals) { goal in
                NavigationLink(destination: GoalDetailView(goal: goal)){
                    GoalListRow(goal: goal)
                }
            }.navigationTitle("Goal List")
        }
    }
}

struct GoalListView_Previews: PreviewProvider {
    static var previews: some View {
        GoalListView()
    }
}
