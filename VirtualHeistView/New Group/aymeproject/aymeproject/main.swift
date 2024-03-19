//
//  main.swift
//  aymeproject
//
//  Created by Ayme Head on 3/11/24.
//

import Foundation

struct Background{
    let name: String = "Lilian"
    let name2: String = "Kelton"
    var day : String = "sunlight"
    var weather: String = "sunny"
    var paths : [String]
    
    // How do I pass in a choice to this function? (A choice of type 'String'
    mutating func choosepath(choices: [String]){
        self = Background(paths: choices)
    }
    
    static var background = Background(paths: ["path a", "path b"])
    
    
    func intro(){
        print(" Once upon a time was a girl names \(name) who didn't want to nor liked hurting peoples feelings. Even when someone hurted her she always wanted to be nice and sweet and make people's day better. Everyday she tried her best to uplift everyone around her. She always offered her help when and where she could. But one day someone had hurted her feelings over and over again. Her friends told her that she might have to hurt that person feelings and stop being friends with them. So she had to make a choose to ether hurt their  feelings and stop being friends with them, or not hurt their feelings and countine to be friends with the me. ")
        //    print ("Chocie A, Lilan don't tellpa
        //    ")
        
        
        // print out choices
    }
    
    
    func userPaths(){
        print(" Should \(name) tell \(name2) that they can't be friends anymore and hurt his feelings?")
        
        var correctPath = false
        while correctPath == false  {
            print ("please pick a path")
            
            let userInput = readLine()
                
                let userChoice = userInput
                
                if userChoice == "A"  {
                    
                    print ("not friends")
                    correctPath  = true
                    continue
                }
                
                if userChoice == "B"  {
                    print ("not friends")
                    correctPath  = true
                    continue
                }
                
                
            }
        }
        
        
            
//            print ("please pick a path")
            
        // while correctPath is not selected, keep running the same thing over and over
//        if let userInput = readLine(){
//            
//            let userChoice = userInput
//            
//            if userChoice == "Path A"  {
//                
//                print ("not friends")
//    
//            }
//            
//            if userChoice == "Path B"  {
//                
//                print ("something else will happen here ")
//    
            }
            
//            else if userChoice == "Path B" {
//        
//                print("something else will happen here ")
//            }
//            
//            else {
//                print("make a valid choice")
//            }
            
            // How do I get user input from my command line? (look up readLine() example)
func tellStory() {
    let background = Background(paths: ["path a"])
    background.intro()
    background.userPaths()
}
   
        
tellStory()





// run intro, then use read line, then pass in choce into choose path function, then use readline to get the chocie 
