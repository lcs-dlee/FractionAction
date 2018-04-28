//
//  main.swift
//  ChipsFastFoodEmporium
//
//  Created by Gordon, Russell on 2018-04-04.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

//Filter User Input
var validNumerator = 0
var validDenominator = 0

while true {
    print("Numerator?")
    guard let rawNumeratorInput = readLine() else {
        continue
    }
    //Check numerator input is integer
    guard let numeratorInput = Int(rawNumeratorInput) else {
        continue
    }
    
    //Check numerator input is non-negative integer
    if numeratorInput < 0 {
        print("Numerator cannot be negative.")
        continue
    }
    validNumerator = numeratorInput
    break
    
}

while 1 == 1 {
    
    print("Denominator?")
    guard let rawDenominatorInput = readLine() else {
        continue
    }
    //Check denominator input is integer
    guard let denominatorInput = Int(rawDenominatorInput) else {
        continue
    }
    
    //Check denominator input is positive integer
    if denominatorInput <= 0 {
        print("Denominator canot be non-positive integer")
        continue
    }
    validDenominator = denominatorInput
    break
}
print(validNumerator)
print(validDenominator)


// INPUT
// Collect and filter user input here


// PROCESS
// Implement the primary logic of the problem here


// OUTPUT
// Report results to the user here

