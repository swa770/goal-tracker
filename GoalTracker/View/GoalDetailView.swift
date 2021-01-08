//
//  GoalDetailView.swift
//  GoalTracker
//
//  Created by Suyong Won on 1/7/21.
//

import SwiftUI

struct GoalDetailView: View {
    let goal: Goal
    var body: some View {
        VStack(alignment: .leading) {
            Text(goal.name).font(.largeTitle)
            Spacer()
            Text(goal.description)
            ForEach(goal.actions) { action in
                HStack {
                Text(action.name)
                Text(action.description)
                Text(String(action.hours))
                }
            }
        }
    }
}

struct GoalDetailView_Previews: PreviewProvider {
    static var previews: some View {
        GoalDetailView(goal: goals[0])
    }
}
