import UIKit

//var greeting = "Hello, playground"


func twoStrings(word1 s1: String, word2 s2: String) -> Bool {
    
    var matches = 0
    var letters = ""
    var letterIndex = 0
//    let check1 = explode(s1)
  //  let name = "King"
    let arr = s1.map { String($0) }

    
   
    print(arr)
   
    for char in arr {

        letterIndex += 1
        
        letters = char
//        if (s2.contains(char)) {
//             matches += 1
//        }
//        print(matches)
        
        
        var extCheck = checkValue(s1: char, s2: s2)
        
        if extCheck {
//            letterIndex += 1
            letters = letters + arr[letterIndex]
            print(letters)
            extCheck = checkValue(s1: letters, s2: s2)
        }
        
        
    }
    
//   for
    
    
    
    
 
    return false
}


func checkValue(s1: String, s2: String) -> Bool{
var check: Bool = false
    
    if (s2.contains(s1)) {
        check = true
    }
    return check
}


twoStrings(word1: "Apple_Next", word2: "Apple")
