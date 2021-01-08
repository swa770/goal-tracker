//
//  GoalListRow.swift
//  GoalTracker
//
//  Created by Suyong Won on 1/7/21.
//

import SwiftUI

struct GoalListRow: View {
    let goal : Goal
    var body: some View {
        HStack {
            Image(systemName: "star")
            Spacer()
            Text(goal.name).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Spacer()
            Text(goal.description).font(.body)
        }.padding()
    }
}

struct GoalListRow_Previews: PreviewProvider {
    static var previews: some View {
        GoalListRow(goal: goals[0])
    }
}
