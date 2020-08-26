//
//  HomeTabPage.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/08/26.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit
class HomeTabPage: UICollectionViewCell {

    var label: UILabel = {
        let label = UILabel()
        label.textColor = .magenta
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 40, weight: .bold)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.addSubview(label)
        self.backgroundColor = .gray
        label.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: self.centerYAnchor).isActive = true
    }
}
