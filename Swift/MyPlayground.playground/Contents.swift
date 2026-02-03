import UIKit

/*
 Logical Operator: AND(&&), OR(||), NOT(!)
 */

true && true
true && false
false && true
false && false

true || true
true || false
false || true
false || false

!true
!false

//ternary
//condition ? valueIfTrue: valueIfFalse

let age: Int = 18
if age >= 18 {
    print("You are an adult.")
}else{
    print( "You are a minor.")
}

let result: String = age >= 18 ? "You are an adult." : "You are a minor."
print (result)

//these do the same thing
