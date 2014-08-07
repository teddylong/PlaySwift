// Playground - noun: a place where people can play

import Cocoa

//var str = "Hello, playground"
//var str1:Double
//for i in 0..300
//{
//    str1 = sin(Double(i)/10)
//}
//
//
//
//func HelloWorld(name:String, number:String) ->String
//{
//    return "Hello \(name), your number is \(number)"
//}
//
//HelloWorld("Teddy", "1")
//
//func returnThreeNumber()->(Double,Double,Double)
//{
//    return (3.1,3.2,3.3)
//}
//
//returnThreeNumber()
//
//func sumOf(numbers: Int...) -> Int {
//    var sum = 0
//    for number in numbers {
//        sum += number
//    }
//    return sum
//}
//
//sumOf(1,2,3,4,5,6)

let apple = 3
let appleSummary = "I have \(apple) apples"


var shoppinglist = ["apple","Orange","Rice"]

shoppinglist[1] = "Cat"

var myDic = ["Name":"Teddy","Age":"18"]
myDic["Age"]

let emptyArray = String[]()
let emptyDic = Dictionary<String,Int>()


for i in 1...10
{
    shoppinglist.append(i.description)
}
shoppinglist += "asd"

shoppinglist.removeLast()

shoppinglist


for item in shoppinglist
{
    shoppinglist.append(item)
}
shoppinglist


myDic["work"] = "Ctrip"

for (attr, value) in myDic
{
    println(attr + ": " + value)
}


