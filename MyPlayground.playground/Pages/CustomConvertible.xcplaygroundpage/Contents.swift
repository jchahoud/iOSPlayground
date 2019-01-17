import PlaygroundSupport
import Foundation

struct MyType {
    var a = "varA"
    var b = "varB"
}

extension MyType: CustomPlaygroundDisplayConvertible {
    var playgroundDescription: Any {
        return a + "-" + b
    }
}

let type = MyType()

