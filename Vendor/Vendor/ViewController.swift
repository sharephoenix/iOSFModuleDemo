//
//  ViewController.swift
//  Vendor
//
//  Created by phoenix on 2020/5/29.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit
//import Alamofire
import SnapKit

class ViewController: UIViewController {
    private let customView: UIView = {
        let v = UIView()
        v.backgroundColor = .red
        return v
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(customView)
        customView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
}

