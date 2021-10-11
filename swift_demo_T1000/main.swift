//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation


print("Enter a radius: " , terminator: "")
let r = Utils.readFloat()
let pi = 3.14

//area = πr^2
let  Area = round(Float.pi * pow(r, 2))

//volume = 4πr^3 /3.
let Volume = round(4 * Float.pi * pow(r,3) / 3)
                              
print ("Area is: \(Area) and Volume is:\(Volume)")
                              











//
//var score = 0
//
//for _ in 1..<10 {
//
//    let x = Int.random(in: 1...10)
//    let y = Int.random(in: 1...10)
//
//print("What's \(x) * \(y) ? ", terminator: "")
//let answer = Utils.readInt()
//let correctAnswer = x*y
//if answer == correctAnswer{
//score+=1
//    print("correct Answer")
//}
//else {
//    print("Wrong Answer")
//    print ("the correct answer is ", correctAnswer)
//}
//
//
//    print("the score is: \(score) / 5" )
//}
//
//print (score)
