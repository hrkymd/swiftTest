//
//  TTestSuperClass.swift
//  SwiftPractice


import Foundation

public class TTestSuperClass :ITestProtcol{
    var fName : String
    var fAge : Int
    var fNum1: Double
    
    //コンストラクタ
    init(){
        fName = ""
        fAge = -1
        fNum1 = 0.0
    }
    
    //デストラクタ
    deinit{
    }
    
    public func setName(name: String) {
        fName = name
    }
    
    public func setAge(age :Int){
        fAge = age
    }
    
    public func setNum(num: Double){
        fNum1 = num
    }
}