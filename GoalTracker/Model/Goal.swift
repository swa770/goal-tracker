//
//  Goal.swift
//  GoalTracker
//
//  Created by Suyong Won on 1/7/21.
//

import Foundation

struct Goal: Identifiable {
    let id = UUID()
    var name : String
    var description : String
    var actions : [Action]
}

let goals : [Goal] = [
    Goal(name: "Goal1", description: "I am Goal 1", actions: actions),
    Goal(name: "Goal2", description: "I am Goal 2", actions: actions),
    Goal(name: "Goal3", description: "I am Goal 3", actions: actions)
]
