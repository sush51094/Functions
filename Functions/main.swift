//
//  main.swift
//  Functions
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

func hello()
{
    print("hello")
    
}

hello()

func sum(a:Int,b:Int)
{
    let c = a+b;
    print("sum:\(c)")
}

sum(a:10,b:40)

func sum(a:Float,b:Float)
{
    let c = a+b
    print("sum-F:\(c)")
}

sum(a:10.5,b:20.0)

hello()

func sub(a:Int,b:Int)
{
    let c = a-b;
    print("sub-I:\(c)")
}
sub(a:10,b:5)

func greet(name:String) -> String
{
    let s = "welcome,\(name)"
    return s
}
let s = greet(name: "sushmitha")
print(s)

func exchange(a:Int,b:Int) -> (Int,Int)

{
    return (b,a)
}

var x = 100
var y = 300
print(x,y)
(x,y) = exchange(a:x,b:y)

print(x,y)

func si(amount:Float=1000,rate:Float,noOfYear:Float=2) -> Float

{
    return(amount * rate * noOfYear) / 100.0
}

print(si(amount:1000,rate:2.5,noOfYear:10))
print(si(amount:1000,rate:2.5))
print(si(rate:2.0))
