//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation


print("Enter your Mark  :")
var Mark: Double = Utils.readDouble()

print("Enter your Full Mark  :")
var  fullMark : Int = Utils.readInt()

var pct = Mark / Double (fullMark) * 100
print ("Round : " , round (pct*100))
