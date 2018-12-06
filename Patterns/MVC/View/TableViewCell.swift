//
//  TableViewCell.swift
//  Patterns
//
//  Created by Syon on 06/12/18.
//  Copyright © 2018 Syon. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    var course: Course! {
        didSet {
            textLabel?.text = course.name
            
            if course.number_of_lessons > 35 {
                accessoryType = .detailDisclosureButton
                detailTextLabel?.text = "Lessons 30+ check it out"
            } else {
                detailTextLabel?.text = "Lessons: \(course.number_of_lessons)"
                accessoryType = .none
            }
        }
    }
    
}
