//: # Getting the Most out of Playgrounds in Xcode

import UIKit
import PlaygroundSupport

//: ## Inline result
var x = 10
x += 10

//: ## LivewView
// Select "Show the Assistant Editor" to show the LiveView

let viewController = ViewController()
let helloLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 200))
helloLabel.text = "Hello"
viewController.add(helloLabel)

PlaygroundPage.current.liveView = viewController

