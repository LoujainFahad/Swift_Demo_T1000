//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation


print("Enter your Mark :" , terminator: "")
let Mark: Double = Utils.readDouble()

print("Enter your Full Mark :" , terminator: "")
let  fullMark : Int = Utils.readInt()

let pct = Mark / Double (fullMark) * 100
print ("The prcentage :" , round (pct * 100) / 100 ,"%")

//________

print("Enter your weight :" , terminator: "")
let weight: Double = Utils.readDouble()
//
print("Enter your height :" , terminator: "")
let  height : Double = Utils.readDouble()

let h = (height / 100)

let bmi = weight / pow(h , 2)

print ("the BMI" , round (bmi * 100) / 100, "%")
