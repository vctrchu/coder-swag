//
//  Category.swift
//  coder-swag
//
//  Created by VICTOR CHU on 2019-07-21.
//  Copyright © 2019 Victor Chu. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
