//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Student{
    var name = ""
    var rollNo = 0
    var std = 0
    var age = 0
    var sub = Subject()
}

struct Subject{
    var maths = 0.0
    var science = 0.0
    var english = 0.0
}


var jalpa = Student() //creat instance of class

var first = Subject() //creat instance of structure
first.english = 10.0

print(first.english)


jalpa.name = "Jalpa"
jalpa.rollNo = 1
jalpa.std = 12
jalpa.age = 24



print(jalpa.name)
print(jalpa.rollNo)
print(jalpa.std)
print(jalpa.age)




