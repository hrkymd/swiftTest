//
//  ITestProtcol.swift
//  SwiftPractice


import Foundation

protocol ITestProtcol {
    var fName : String {get set}
    var fAge : Int {get set}
    var fNum1: Double {get set}
    
    func setName(name: String)
    func setAge(age :Int)
    func setNum(num: Double)
}