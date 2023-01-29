//
//  Student.swift
//  Absence Recorder
//
//  Created by Wildman, Leo (RCH) on 29/01/2023.
//

import Foundation

class Student {
    let firstName: String
    let middleNames: Array<String>
    let lastName: String
    let birthday: Date
    
    init(firstName: String, middleNames: Array<String>, lastName: String, birthday: Date){
        self.firstName = firstName
        self.middleNames = middleNames
        self.lastName = lastName
        self.birthday = birthday
    }
    
}
