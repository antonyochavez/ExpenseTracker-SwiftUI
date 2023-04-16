//
//  AnimatedText.swift
//  ExpenseTracker-SwiftUI
//
//  Created by Antonio Chavez Saucedo on 15/04/23.
//

import SwiftUI

struct AnimatedNumberText: Animatable, View {
    var value: CGFloat
    var font: Font
    var flotatingPoint: Int = 2
    var isCurrrency: Bool = false
    var additionalString: String = ""
    
    var animatableData: CGFloat{
        get{value}
        set{value = newValue}
    }
    
    var body: some View{
        Text("\(isCurrrency ? "$" : "")\(String(format: "%.\(flotatingPoint)f", value))" + additionalString  )
            .font(font)
    }
}
