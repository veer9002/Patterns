//
//  Courses.swift
//  Patterns
//
//  Created by Syon on 06/12/18.
//  Copyright © 2018 Syon. All rights reserved.
//

import Foundation

struct Course: Decodable {
    let id: Int
    let name: String
    let number_of_lessons: Int
}
