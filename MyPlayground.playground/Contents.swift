import UIKit

var str = "Hello, playground"

// print every element in lo array
func ado ( ){
    // lo is an array with int values in it
    var lo = [0,3,3,0,4,5]
    for i in lo {
       print(i)
    }
}

// print every elemet in the array which is passed into this function
func adb(arr: [Int]) {
    for i in arr {
        print(i)
    }
}

// the way to use function
ado()
// the way to use a function with parameter
adb(arr: [3,  5, 6, 9])


//define
func vr(a: String) {
    print(a)
}

//usage
vr(a: "nihao")

// define a function with return value
func vrr(a:String) -> String {
    return a
}
func me (ado:Int)-> Int{
    return ado
}


func ado (s:[Float]){
    for e in s{
        print(e)
        
    }

}
func ado (s:[String]){
    for e in s{
        print(e)
        
    }
    
}

func ado1(x:Int, w:Int){
    var res = x+w
}
func ado2 (x:Int,w:Int)->Int {
    var res = x+w
    return res
}

var result1 = ado1(x: 3, w: 5)
var result = ado2(x: 3, w: 5)

func x(i:Float,th:Float){
    if i >= th{
        print (i)
    }else{
        print(th)
        }
}

func x2(i:Float, th:Float) {
    i>=th ? print(i) : print(th)  // Tenaray operator
    i>=10 ?print(i) : print(th)
}

var b = true
b = !b
b = !b

!(10 > 45)

var a = 10
a = -10
a = -a

var c = 20
var d = 15
d += c // d = d + c

var e = 30.1

e += 10

38 % 7
func sx (e:Int,WITh:Int)->Int {
   return e % WITh 
    
}


var array = [1, 2, 2, 2, 3, 3, 4, 4]
var s: Set = [1, 2, 2, 3, 3 , 3, 5 ,4,  4, 6]

var s22 = Set(array)

var f: Set = ["hh", "hello", "nfjsnfk","ado","hello", "hello"]

var dict: [Int: Int] = [1:2, 3:4, 5:6]
var d2:[Float: Int] = [8:9, 6:5]

var dia: [String: Float] = ["a":5, "d":5, "O":8]

var se : [String: [Float]] = ["hello":[1.1 ,2.2 ,3.3 ]]

array[4]
dia["a"] = 9
se["hello"] // Read value in dictionary
se["hello"] = [2.2] // Write
se["hello"]

//i>=th ? print(i) : print(th)  // Tenaray operator

func mika(ado:Int,yeet:Int, SKRa:String,ting:String)->String{
    if ado>=yeet {
        return SKRa
    } else {
        return ting
    }
    
//    ado>=yeet ? return SKRa : return ting÷
}

func id(i:Int, o:Int )->Int{
    return i%o
}


func St (Se:Set<String>){
    for e in Se {
        print(e)
    }
}


func ese(jo:[String]){
    for r in jo{
        print(r)
    }
}
var dddd: [Int: [String]] = [1:["hello world"],2:["hello chen"]]

dddd[1]
dddd[1] = ["hello"]

var dd : [String: [Float]] = ["haha":[1,2,33],"hi":[3.3,4.4,5.5]]
dd["hi"]

dd["hi"]=[7,8,9]

var aaaaaaaa = [1,2 ,3, 5]
aaaaaaaa[2]

// If multiple situations could happen
func aabbcc(i: Int) {
    if i == 1 {
        print("it equals to 1")
    } else if i == 2 {
        print("it equals to 2")
    } else if i > 10 {
        print("it is greater than 10")
    } else {
        print("it equals to something else")
    }
    
    func fjkd(aa:String){
        if aa == "hello"{
            print("hello world")}
        else if aa == ("hi"){
            print("hi chen chen")
        }
        else if aa == ("nihogh"){
            print("ninghoh")
        }
        else {
            print ("hello")
        }
    }
}

// For loop
func sd(ik:[Float]){
    for t in ik {
        print(t)
    }
}
// Data type - Enum
enum Month: String {
    case jan = "JAN"
    case feb = "FEB"
    case march
    case april
    case may
    case june
    case july
    case aug
    case sept
    case oct
    case nov
    case dec
}

enum Direction: Int {
    case up = 6
    case down = 9
    case left = 5
    case right = 210
}

enum GENDER: Float{
    case male
    case female
}

func printGender(g: GENDER) {
    if g == .female {
        print("Female")
    } else {
        print("Male")
    }
}

func printdection(k: Direction) {
    if k == .up {
        print("going up")
    }
    else if k == .down{
        print("going down")
    }
    else if k == .left{
        print("going left")
    }
    else{
        print("turing right")
    }
    
    switch k {
    case .up, .down:
        print("moving")
    case .left, .right:
        print("turning")
    }
}

func wether(i: Month){
    switch i {
    case .dec, .jan, .feb:
        print("winter")
    case .may, .march, .april:
        print("spring")
    case .aug, .july, .june:
        print("summer")
    case .sept, .oct, .nov:
        print ("fall")
    }
}

func bostonWeather(i: Month) {
    switch i {
    case .may:
        print("Spring")
    case .june, .july, .aug:
        print("summer")
    case .sept, .oct:
        print("Fall")
    default:
        print("Winter")
    }
}

func fo (i:[String]){
    for k in i {
        print(k)
    }
}

var dict1 = ["hello": [22, 33, 55, 99], "world": [15, 18]]

enum orientation: String {
    case n="north"
    case s="south"
    case e="east"
    case w="west"
}

func dat(k:orientation)->String{
//    if k == .s {
//        return"saauece"}
//    else if k == .w{
//        return "west"}
//    else if k == .e{
//        return "east"}
//    else if k == .n{
//        return " north"}
    
    switch k {
    case .s: return "sauece"
    case .w: return "west"
    case .e: return "east"
    case .n: return "north"
    }
}






