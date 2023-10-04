//
//  Alerts.swift
//  TicTacToe
//
//  Created by Halle V` on 10/4/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You win!"),
                                    message: Text("What a smarty. You beat your own AI"),
                                    buttonTitle: Text("Fuck yeah"))
    
    static let computerWin = AlertItem(title: Text("You lost!"),
                                       message: Text("You lost to your own AI"),
                                       buttonTitle: Text("Fuck no"))
    
    static let draw = AlertItem(title: Text("Draw!"),
                                message: Text("You tied with your own AI"),
                                buttonTitle: Text("Fuck ok"))
}
