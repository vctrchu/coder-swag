//
//  CategoryCell.swift
//  coder-swag
//
//  Created by VICTOR CHU on 2019-07-20.
//  Copyright © 2019 Victor Chu. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
