//
//  Person.swift
//  
//
//  Created by Betty Fung on 7/19/16.
//
//

import Foundation

class Person {
    private let name : String
    private var ageInYears : Int?
    private var skills : [String]
    private var qualifiedTutor : Bool {
        return false
    }
    
    init(name: name, ageInYears: ageInYears) {
        self.name = name
        self.ageInYears = {
            if let ageInYearsProperty = ageInYears {
                return ageInYears
            }
        }
    }
    
    convenience init(name: name){
        self.init(name: name, ageInYears: nil)
    }
    
    convenience init(){
        self.name = "John Doe"
        self.ageInYears = nil
    }
    
}
