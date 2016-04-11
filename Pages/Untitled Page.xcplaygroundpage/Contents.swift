//: [Previous](@previous)


//: # 第一章
//: > swfit基础

import Foundation


//2.常量和变量

var time = "15:45"

time = "02:12"


//3.整型
/*值的类型
 
 常用的是 Int
 
 */

var x :Int = 5

x = 12

Int.max
Int.min

Int8.max
Int8.min

Int32.max
Int32.min

Int64.max
Int64.min


let swfit默认使用 = "Int"

var y = 14554815454



//4.浮点型(小数型) 单进度Float 32位浮点数 精度6位

let a :Float
a = 3.1415927

//双精度 Doudle 64位浮点数 swfit 默认使用doudle
let b :Double
b = 3.1415917895

let c = 3.14159212345678888


//超出double 的范围 被视为 无穷

//负无穷
-Double.infinity

//Not a Number
Double.NaN


//默认使用 Double


//课时5 类型安全和类型推断

//类型安全

let person:String

//person = 3.14 报错，因为person类型是文本

//类型推断

let 乘客 = "小波"


//课时6 数字字面量
//
//数字字面量：1.整数字面量
//十进制
10
0
-800

//二进制 前缀 0b

0b1101
0b11111111111

//十六进制 前缀 0x

0xFFFF

//数字字面量：2.浮点数字面值


//十进制 可选进度 e

3.14159e10

//3.格式化 补零和千分位/万分位

60
05

1_000_000_000

//课时7 数值类型转换

//1.变量与字面量是不同的
//超出变量范围的赋值会报错

let wer:UInt8 = 128
UINT8_MAX

//如果进行四则运算 前提：小转大（范围/精度）

let x1 = 3
let y1 = 3.14

let z = Double(x1)+y1


//整型与浮点数转换  整型转浮点型（精度增加

let p = Double(x1)

//课时8 类型别名 关键字 typealias

typealias 整型 = Int

typealias 字符串 = String

let a123:整型 = 100

//常见的系统类型不建议使用关键字


//课时9  布尔型
//bool型 只有两个值

false
true

var isbody = true


//课时10 元组（Tuple） 多个值的随意组合，临时使用


//定义：在圆括号内，各个值用 , 分开
("小波",300,"黄冠",4,"卖家")

//定义时，值前可以加前缀，以冒号分开
let xiaobodetaobao = (user:"小波",accout:300,title:"黄冠",level:4)

//要获取其中的某一个值，用序号或者前缀
xiaobodetaobao.2

xiaobodetaobao.title

//用于同时定义多个变量，或给多个变量同时赋值

//let aaa = 1
//let bbb = 2
//let ccc = 3

var (aaa,bbb,ccc) = (3,4,5)

aaa
bbb
ccc

//黑科技：* 用于多个变量交换

(aaa,bbb,ccc) = (ccc,bbb,aaa)

aaa
bbb
ccc

//课时11 可选（optional）类型 重点 重点

//代表可能有值的情况，紧接原类型后加 ？ 问号

var address :String?

//nil : 可选变量中代表 “值缺失”的情况
        //把一个可选变量“重置”
var sex:Bool? = false
 
sex = nil

        //可选类型的默认值










//: [Next](@next)
