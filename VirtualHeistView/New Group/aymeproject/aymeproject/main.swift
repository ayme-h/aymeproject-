//
//  main.swift
//  aymeproject
//
//  Created by Ayme Head on 3/11/24.
//

import Foundation

//enum of sometype here

struct Background{
    let name: String = "Lilian"
    let name2: String = "Kelton"
    var day : String = "sunlight"
    var day2: String = "late that night"
    var paths : [String]
   
    
    // How do I pass in a choice to this function? (A choice of type 'String'
    mutating func choosepath(choices: [String]){
        self = Background(paths: choices)
    }
    
    static var background = Background(paths: ["path a", "path b"])
    
    
    func intro(){
        print(" Once upon a time was a girl names \(name) who didn't want to nor liked hurting peoples feelings. Even when someone hurted her she always wanted to be nice and sweet and make people's day better. Everyday she tried her best to uplift everyone around her. She always offered her help when and where she could. But one day someone had hurted her feelings over and over again. Her friends told her that she might have to hurt that person feelings and stop being friends with them. So she had to make a choice either  hurt their  feelings and stop being friends with them, or not hurt their feelings and countine to be friends with the me. ")
       
        
        
        // print out choices
    }
    func pathA(){
        print ("You choose that \(name) should tell \(name2) they can't be friends anymore. When \(day) came she texted him saying they cou;dn't be friends anymore. To \(name)surpirse he din't text back. Days went by without them talk and she was starting to feel some relief of not have hurted his feeling but then \(day2) someone texted her with enthusiasm and you already know who it was.....\(name2)")
        
       
    }
    
    func pathB(){
        print("You choose that \(name) and \(name2) continue to be friends despite how \(name) feels. Even thought \(name) and \(name2) are still friends \(name) distance herself from him. She would only talk to him if she really needed a friedn at the moment , whihc sometimes she wish she dind't becaue he wouldn't even text her back sometimes. Yea \(name) and \(name2) where still friends but at what cost? You may say that there is no cost but there is. The cost is \(name) time and her kindness and much more.")
        
    }
        
    func userPaths(){
        print(" Should \(name) tell \(name2) that they can't be friends anymore and hurt his feelings? Or option B where they continue to be friends. ")
        
        var correctPath = false
        while correctPath == false  {
            print ("please pick a path, A or B")
            
            let userInput = readLine()
                
                let userChoice = userInput
                
                if userChoice == "A"  {
                    
                    print ("not friends")
                    correctPath  = true
                    pathA()
                    continue
                    
                 
                }
                
                if userChoice == "B"  {
                    print ("they are friends")
                    correctPath  = true
                    pathB()
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
//                prinKJHU78t("make a valid choice")
//            }
            
            // How do I get user input from my command line? (look up readLine() example)
func tellStory() {
    let background = Background(paths: ["path a"])
    background.intro()
    background.userPaths()
   
}
   
        
tellStory()





// run intro, then use read line, then pass in choce into choose path function, then use readline to get the chocie 
