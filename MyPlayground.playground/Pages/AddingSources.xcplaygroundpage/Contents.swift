//: [Previous](@previous)

import PlaygroundSupport
import UIKit
var str = "Page2"

//: ## Sources
// Using a struct, which is available in Sources folder
var myStruct = aStruct()
print (myStruct.aVar)

// Using Resources in Playgrounds
//: You can embed an image in markup:
//: ![alternate text](appleLogo.png "hover title")

// You can also access the same image in code:
let image = UIImage(named: "appleLogo")


//: You can use videos in markup:
//: ![alternate text](MyVideo.mp4 poster="MyPoster.jpg" width="integer width" height="integer height")

// You can find resources by using Bundle APIs:
let videoURL = Bundle.main.url(forResource: "MyVideo", withExtension: "mp4")

//: [Next](@next)
