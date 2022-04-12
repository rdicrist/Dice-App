//
//  ContentView.swift
//  dice
//
//  Created by Ricki DiCristoforo on 4/12/22.
//

import SwiftUI

struct ContentView: View {
    let diceNumber = Int.random(in: 1...6)
    var body: some View {
        VStack {
            Image("dice-\(diceNumber)")
            Text("You rolled a \(diceNumber)")
                .padding()
        }
//        HStack {
//            Image("dice-2")
//            Text("Roll Zee Dice")
//            Image("dice-2")
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
