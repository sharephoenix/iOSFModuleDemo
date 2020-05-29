//
//  VenderTest.swift
//  Vendor
//
//  Created by phoenix on 2020/5/29.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit

public class VenderTest: NSObject {

    public static let instance = VenderTest()
    public var name: String?

    public override init() {
        super.init()
    }
    public func test() {
        print("file:\(#file) \n line:\(#line)")
    }
}
