//
//  StudentController.swift
//  StudentApp
//
//  Created by Daniel Falabella on 8/23/16.
//  Copyright © 2016 Daniel Falabella. All rights reserved.
//

import Foundation

class StudentController {
    
    static var students: [Student] {
        let daniel = Student(name: "Daniel", age: 28)
        let peter = Student(name: "Peter", age: 22)
        return [daniel, peter]
    }
    
}