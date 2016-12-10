//: Playground - noun: a place where people can play

import UIKit


func mod(_ a:Int, _ b: Int) -> Int{
    
    guard b != 0 else {
        fatalError()
    }
    return a % b
}

let d:Int = mod(10, 3)
print(d)





















