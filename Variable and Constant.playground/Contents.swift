//: Playground - noun: a place where people can play

import UIKit

// This Comment 
// การประกาศตัวแปรแบบไม่สามารถเปลี่ยนค่าได้
let myConstant = 123
// myConstant = 456 มี error
// การประกาศค่าตัวแปรแบบเปลี่ยนค่าได้
var intNumber = 123 // การประกาศค่าตัวแปร แบบเปลี่ยนค่าได้
intNumber = 345
// Explicit การประกาศค่าตัวแปรแบบกำหนดค่า datatype
let myconstant1: Int = 123

// Display on console
print(intNumber)
//Display String and Value
print("intNumber ==> \(intNumber)")

//Explicit String การประกาศค่าแบบสตริง
//Data Type ==> String
let strName: String = "Pichain"
//Implicit String Datatype ==> String
let strSurname = "Thai"

//Operate การรวมค่าของตัวแปร
var strofficer = strName + " " + strSurname
strofficer = "Mr." + strofficer

//operating on Number
let intA = 5
let intB = 2
var answer = intA + intB
answer = intA * intB
answer = intA / intB

var douA = Double(intA)
var douB = Double(intB)
var answer2:Double = douA / douB

var myStatus = true //Implicit
var myStatus2 = false //Explicit

//print on console ==> ถ้าเอา 5 บวก 6 เท่ากับ 11
let strTitle1 = "ถ้าเอา"
let strTitle2 = "เท่ากับ"
let strAdd = "บวก"
let strHand = "หาร"
let strSpace = " "

//int Manage
let intNum1 = 5
let intNum2 = 6

print(strTitle1 + strSpace + "\(intNum1)" + strAdd + strSpace + "\(intNum2)" + strTitle2 + "\(intNum1 + intNum2)")











