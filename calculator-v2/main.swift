//
//  main.swift
//  calculator-v2
//
//  Created by Joshua Hall on 4/5/16.
//  Copyright © 2016 Joshua Hall. All rights reserved.
//

import Foundation

func add(num1: Int, num2: Int) -> Int{
    return num1+num2
}

func subtract(num1: Int, num2: Int) -> Int{
    return num1-num2
}

func multiply(num1: Int, num2: Int) -> Int{
    return num1*num2
}

func divide(num1: Int, num2: Int) -> Int{
    return num1/num2
}

func doArithmetic(num1: Int, num2: Int, arith : (Int, Int) -> Int) -> Int{
    return arith(num1, num2)
}

func add(nums : [Int]) -> Int {
    var sum : Int = 0
    for num in nums {
        sum += num
    }
    return sum
}

func multiply(nums : [Int]) -> Int {
    var product : Int = 1
    for num in nums {
        product *= num
    }
    return product
}

func count(nums : [Int]) -> Int {
    return nums.count
}

func avg(nums : [Int]) -> Int {
    return add(nums) / count(nums)
}


func doMath(nums : [Int], operation : ([Int]) -> Int) -> Int{
    return operation(nums)
}

func add(tup1: (Int, Int), tup2: (Int, Int)) -> (Int, Int){
    return (tup1.0 + tup1.0, tup2.1 + tup2.1);
}

func subtract(tup1: (Int, Int), tup2: (Int, Int)) -> (Int, Int){
    return (tup1.0 - tup1.0, tup2.1 - tup2.1);
}

func add(dict1 : Dictionary<String, Int>, dict2 : Dictionary<String, Int>) -> Dictionary<String,Int>{
    let newX = dict1["x"]! + dict2["x"]!
    let newY = dict1["y"]! + dict2["y"]!
    let sum : Dictionary<String, Int> = [
        "x" : newX,
        "y" : newY
    ]
    return sum;
}