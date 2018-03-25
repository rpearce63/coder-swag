//
//  Category.swift
//  coder-swag
//
//  Created by Rick on 3/25/18.
//  Copyright © 2018 Pearce. All rights reserved.
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
