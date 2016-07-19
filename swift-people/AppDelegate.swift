//  AppDelegate.swift

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        let betty: Person
        betty = Person.init(name: "Betty", ageInYears: 26)
        print(betty.celebrateBirthday())
        
         print("Before learning skills:\n Qualified Tutor? \(betty.qualifiedTutorCheck())")
        
        betty.learnSkillXcode()
        betty.learnSkillInterfaceBuilder()
        betty.learnSkillObjectiveC()
        betty.learnSkillSwift()
        betty.learnSkillXcode()
        
        print("Qualified now? \(betty.qualifiedTutorCheck())")
        
        /**

        * Manually test your code here.
        
        */
        
        // Do not alter
        return true  //
    }   //////////////
}       /////////////

