//
//  File.swift
//  coder-swag
//
//  Created by VICTOR CHU on 2019-07-21.
//  Copyright © 2019 Victor Chu. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
