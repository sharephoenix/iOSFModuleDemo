//
//  ViewController.swift
//  Demo
//
//  Created by phoenix on 2020/5/28.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit
//import Alamofire
import SnapKit
import YSStaticLibrary

class ViewController: UIViewController {
    private let customView: UIView = {
        let v = UIView()
        v.backgroundColor = .green
        return v
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(customView)
        customView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        DispatchQueue.main.asyncAfter(deadline: .now()) {
            let vc = YSStaticLibrary.test()
            self.present(vc, animated: true, completion: nil)
        }
    }
}
