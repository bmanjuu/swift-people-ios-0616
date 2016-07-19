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
    private var skills : [String] = []
    private var qualifiedTutor : Bool {return self.skills.count >= 4}
    //whenever you have a conditional (>=, ==, etc), if/else statement is implied, it returns a bool!! 
    
    //initializers
    init(name: String, ageInYears: Int?) {
        self.name = name
        self.ageInYears = ageInYears
    }
    
    convenience init(name: String){
        self.init(name: name, ageInYears: nil)
    }
    
    convenience init(){
        self.init(name: "John Doe", ageInYears: nil)
    }
    
    //functions
    func celebrateBirthday() -> String {
        if var age = self.ageInYears {
            age += 1
            return "HAPPY \(age)\(age.ordinal().uppercaseString) BIRTHDAY, \(self.name.uppercaseString)!!!"
        }
        else {
            return "HAPPY BIRTHDAY, \(self.name.uppercaseString)!!!"
        }
    }
    
    func learnSkillBash() {
        self.skills.append("bash")
    }
    
    func learnSkillXcode() {
        self.skills.append("Xcode")
    }
    
    func learnSkillObjectiveC() {
        self.skills.append("Objective-C")
    }
    
    func learnSkillSwift() {
        self.skills.append("Swift")
    }
    
    func learnSkillInterfaceBuilder() {
        self.skills.append("Interface Builder")
    }
    
    func qualifiedTutorCheck() -> Bool {
        print(self.qualifiedTutor)
        return self.qualifiedTutor
    }
    
}
