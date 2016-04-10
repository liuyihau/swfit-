//: [Previous](@previous)

import Foundation
import UIKit
/*
 String 结构体 效率比对象高，一般推荐使用
 NSSrting 继承NSObject
 
 */

var str:String = "Hello, playground"


//String 支持遍历
for c in str.characters{
    
    print(c)

}

/*:
 ### 字符串的拼接
*/
 
let name:String? = "老王"
let age = 80
let title = "小菜"
let rect = CGRect(x:0,y:0,width: 100,height: 100)
print(name ?? "" + String(age) + title)


/*:
 ### (变量名) 就会自定转换拼接
如果是可选项的转换，会带上 “Optional”,提示开发人员，值是可选的
拼接字符串有一个小陷阱 ？
*/

print("\(name) \(age) \(title) \(rect)")

//真的格式怎么办呢？

let h = 9
let m = 5
let s = 8

let timeStr = "\(h):\(m):\(s)"
//注意 ：参数以数组形式输入

let timeStr1 = String(format:"%02d:%02d:%02d",arguments:[h,m,s])
print(timeStr1)











//: [Next](@next)
