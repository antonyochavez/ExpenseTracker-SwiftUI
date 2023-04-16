//
//  Expense.swift
//  ExpenseTracker-SwiftUI
//
//  Created by Antonio Chavez Saucedo on 14/04/23.
//

import SwiftUI

struct Expense: Identifiable {
    var id = UUID().uuidString
    var icon: String
    var title: String
    var subtitle: String
    var amount: String
}

var expenses: [Expense] = [
    Expense(icon: "takeoutbag.and.cup.and.straw", title: "Food", subtitle: "K Food Restaurant", amount: "$145.00"),
    Expense(icon: "car", title: "Taxi", subtitle: "Taxi Payment", amount: "$45.90"),
    Expense(icon: "play.tv", title: "Netflix", subtitle: "Subscription", amount: "$22.00"),
]


// MARK: Months and Sample Progress
let months: [String] = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
let progressArray: [CGFloat] = [0.1, 0.4, 0.9, 0.5, 0.3, 0.8, 0.6, 0.2, 0.89, 0.45, 0.98, 0.32 ]
