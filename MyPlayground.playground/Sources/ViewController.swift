import UIKit

public struct aStruct {
    public var aVar = 10
    public init() {}
}

public class ViewController: UIViewController {
    public init() {
        super.init(nibName: nil, bundle: nil)
        self.view.backgroundColor = .white
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    public func add(_ aView: UIView) {
        self.view.addSubview(aView)
    }
}
