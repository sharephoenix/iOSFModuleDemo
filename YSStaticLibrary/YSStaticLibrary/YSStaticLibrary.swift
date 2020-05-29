import UIKit
import Foundation

public class YSStaticLibrary {
    public static func test() -> UIViewController {
        print("\(#file) : \(#function) : \(#line)")
        let vc = UIViewController()
        vc.view.backgroundColor = .yellow
        return vc
    }
}

