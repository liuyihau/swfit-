//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//Optional 可选的 可以有值，可以为nil
//init? 说明可能无法实例化 url
let url = NSURL(string: "http://www.baidu.com")

//! 强行解包，程序员认为这里 url 一定有值 一旦程序崩溃，就会停在这里
//错误提示 ：让程序员思考一下有没有值，代码的安全性会更好
//let request = NSURLRequest(URL: url!)

//更安全的写法

if url != nil{

    let request = NSURLRequest(URL: url!)
    
}



//if let 判断并且设置数值  
//多个条件判断用“,”分开
//确保 myUrl 一定有值，才会进入分支
if let myUrl = url{

    print(myUrl)
    
    
}


var oName :String? = "zhangsan"

var oAge: Int? = 18

if let name = oName,age = oAge{

    print(name+String(age))

}

// ?? 操作符号 swfit中非常常见的一个操作符号

//如果 oName 为 nil ，使用 ?? 后面的字符串，否则使用oName 的结果

let cName = oName ?? "abc"

//原来的操作：比较繁琐

var dName : String

if oName == nil{

    dName = "abc"

}else{
    
    dName = oName!

}

// ?? 常见的应用场景 表格要返回数据数量

var dataList : [String]?

dataList = ["124","sadf"]

//dataList? 表示 dataList 可能为nil
//如果为 nil .count 不会报错 仍然返回nil
//如果不为 nil .count 执行并且返回数组计数

let count = dataList?.count ?? 0

//! 强行解包，程序员认为这里 url 一定有值 一旦程序崩溃，就会停在这里
//错误提示 ：让程序员思考一下有没有值，代码的安全性会更好


let count1 = dataList!.count


//提示：可选项是所以OC 程序员开始最痛苦的一天

//1.利用xcode提示
//2.多思考！





//: [Next](@next)
