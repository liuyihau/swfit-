//: [上一节](@previous)

import Foundation

//:  > swift 中的 switch 的特点

/*
 1.值可以为任何类型
 2.作用域，仅在case内部
 3.不需要break
 4.每一个case 都需要有代码
 */

let name = "老李"
switch name{

case "老王" : break
   
case  "老李":
    let age = 80
    print("hi \(age)")
default:
    print("other")
    
    

}



//: [下一节](@next)

