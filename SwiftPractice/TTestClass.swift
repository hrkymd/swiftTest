//
//  TTestClass.swift
//  SwiftPractice


import Foundation

public class TTestClass: TTestSuperClass{
    var fNum2 : Double

    override init() {
        self.fNum2 = 0.0
        super.init()
    }
    
    public func addnum1(num: Double){
        fNum1 += num
    }
    
}