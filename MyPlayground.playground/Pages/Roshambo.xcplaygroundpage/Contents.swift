//: [Previous](@previous)

import Foundation

var str = "Page3"

let roshambo = ["rock", "paper", "scissors"]
func check(_ left: String,
           beats right: String) -> Bool {
    return ( 3 + roshambo.firstIndex(of: left)! - roshambo.firstIndex(of: right)!) % 3 == 1
}

let computerMove = roshambo.shuffled().first!

//use Shift-return to run up to current line

check("rock", beats: computerMove)
//: [Next](@next)
