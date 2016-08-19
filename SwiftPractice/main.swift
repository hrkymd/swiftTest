//
//  main.swift
//  SwiftPractice


import Foundation

//var 変数宣言
var num1: Int = 0
//let 変更不可
let num2: Double = 1.0

var bool : Bool = true
var str : String = "num1 = \(num1)" + "num2 = \(num2)"
var array1: [Int] = [1, 2, 3]

//辞書
let dict1: [String: String]=[ "key1": "value1",
                              "key2": "value2" ]

//Optional型
var opt: Int?
print(opt) //nil


//タプル
var tup = (name:"aaa", age: 20)
print(tup.name)
print(tup.age)

//関数
func addnum(n1: Int, n2 : Int) -> Int{
    return n1 + n2
}
let add: Int = addnum(1, n2: 2)
print(add)

//クロージャ
let clo = {(a: Int) -> Int in
    return a * a
}

print(clo(10))

if num1 == 0{
    print("num1 = 0")
} else {
    print("num1 != 0")
}

//break不要
switch num1{
case 0:
    print("0")
case 1:
    print("1")
default:
    print(num1)
}

var num3: Int = 0
for i in 0..<10{
    num3 += i
}
print(num3)

for (index, element) in array1.enumerate(){
    print("\(index) , \(element)")
}

struct testStruct{
    var name: String
    var age: Int
    
    init(){
        name = ""
        age = -1
    }
    
    var ageage: Int{
        get{
            return age * age
        }
        
        set(newValue){
            self.age = newValue
        }
    }
}

var st = testStruct()
st.name = "aaa"
st.age = 30
print(st.name)
print(st.age)
print(st.ageage)
st.ageage = 10
print(st.ageage)


var ins = TTestClass()
ins.addnum1(20.0)

print("hello")
print(ins.fNum1)

//列挙型
enum Compass{
    case North
    case South
    case East
    case West
    
    func toJapanese() -> String{
        switch self {
        case .North:
            return "北"
        case .South:
            return "南"
        case .East:
            return "東"
        case .West:
            return "西"
        }
    }
}

let direction1 = Compass.North
let direction2:Compass = .North

print(direction1.toJapanese())

//ジェネリクス
struct Stack<T> {
    var elemets = [T]()
    mutating func push(element: T){
        self.elemets.append(element)
    }
    
    mutating func pop() -> T {
        return self.elemets.removeLast()
    }
}

var stack = Stack<String>()
stack.push("a")
stack.push("b")
print(stack.pop())

exit(0)

