import UIKit

var greeting = "Hello, playground"
print(greeting)


//var: Use var to declare mutable variables, which means their values can be changed after initialization.
//var Num=10
//Num=23
//let: Use let to declare immutable constants, which means their values cannot be changed after initialization.
//let Data=34

//var c: Float = 2.3
//var d:Double = 13.9
//var e:Bool = true
//print (Int(c))
//print (Int(d) )
//
//print(Data)
//print(Num)

//variable declared with specify the datatype
//var myInteger: Int = 210

//condition statement
//if myInteger<20{
//    print ("your num is less then 20")
//} else if myInteger==20{
//    print ("your num is equal to 20")
//}else{
//    print ("your num is greater then 20")
//}

//logical operator
//let a = true
//let b = false
//let result = a && b  // result equals false
//let result2 = a || b // result 2 equals true
//print(result)
//print(result2)
//
//let 🐶🐄:String="dogcow"
//print(🐶🐄)


//switch condition operator

//let value:String="crew seat"

//switch value{
//case "middle Seat":
//    print("you booked middle seat")
//case "window Seat":
//    print ("you booked window seat")
//case "center Seat","crew seat":
//    print("you booked middle seat or crew seat")
//default:
//    print("no seat selected")
//}



//for index in 1...3{
//    print(index)
//}

//
//let newArray=[24,45,67,8,9]
//
//for value in newArray{
//    print (value)
//}


//let message = "Hello, Swift!"
//for character in message {
//    print(character)
//}
//
//var dic=["a":2,"b":89,"c ":3]
//for (item1,item2) in dic{
//    print("key : \(item1), Value: \(item2)")
//}


//while loop

//var newResult=0
//while newResult<10{
//   newResult+=1
//    print(newResult)
//}


//repeat-while loop

//var val=0
//repeat {
//    val+=1
//    print (val)
//}while(val<=20)


//Functions

//function without return value with argu

//func sayHello(){
//    print("Hello")
//}

//sayHello()

//function with argu without return value

//func addToNum(num1:Int,num2:Int){
//    print (num1+num2)
//}
//addToNum(num1:2,num2:5)


//function with argu with return value

//func multiplyToNum(num1:Int,num2:Int)->Int{
//    return (num1+num2)
//}
//let res=multiplyToNum(num1:12,num2:12)
//print(res)



//class

//class Blogpost{
//    var blogname=""
//    var blogTopic=""
//    var blogAuthor=""
//    func display()
//    {
//        print(blogAuthor)
//    }
//    
//}
//
//class car : Blogpost{
//    override func display() {
//        print("Nothing display!!!")
//    }
//}

//class instance

//let newBlog=Blogpost()
//
//newBlog.blogname="Swift Docs"
//newBlog.blogTopic="Documentation description"
//newBlog.blogAuthor="Steve jobs"
//newBlog.blogAuthor="kkkk"
//
//
//newBlog.display()
//print(newBlog.blogname)
//
//let newCar=car()
//newCar.display()


class Motorbike{
    var name:String
    var price:Int
    init(_ name:String,_ price:Int) {
        self.name = name
        self.price = price
    }
}

let newOrder=Motorbike("TVS",676767)
print(newOrder.name)
print(newOrder.price)

//newOrder.name="Royal"
//print(newOrder.name)

