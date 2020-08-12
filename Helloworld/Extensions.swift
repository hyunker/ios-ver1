//
//  Extensions.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/08/12.
//  Copyright © 2020 mac. All rights reserved.
//

import Foundation

extension NSObject {
    static var reusableIdentifier: String {
        return String(describing: self)
    }
}
