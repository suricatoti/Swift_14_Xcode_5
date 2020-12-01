//
//  Person.swift
//  Project12b
//
//  Created by Alexandre Lima on 01/12/20.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String

    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
