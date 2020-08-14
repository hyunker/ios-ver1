//
//  NSObject + reusableIdentifier.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/08/14.
//  Copyright © 2020 mac. All rights reserved.
//

import Foundation

extension NSObject {
    static var reusableIdentifier: String {
        return String(describing: self)
    }
}
