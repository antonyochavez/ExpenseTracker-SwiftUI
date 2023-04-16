//
//  ContentView.swift
//  ExpenseTracker-SwiftUI
//
//  Created by Antonio Chavez Saucedo on 14/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home().preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
