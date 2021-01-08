//
//  Action.swift
//  GoalTracker
//
//  Created by Suyong Won on 1/7/21.
//

import Foundation

struct Action : Identifiable {
    let id = UUID()
    var name : String
    var description: String
    var hours : Int
}

let actions : [Action] = [
    Action(name: "Action1", description: "Daily Commit", hours: 10),
    Action(name: "Action2", description: "10 Pages Read", hours: 20),
    Action(name: "Action3", description: "30 Pull Ups", hours: 30),
]
