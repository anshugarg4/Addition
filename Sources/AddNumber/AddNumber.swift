public struct AddNumber {
    public private(set) var text = "Hello, World!"
    
    public var num1 = 1

    public var num2 = 2
    public init() {
    }
    public func add (num1:Int,num2:Int)->Int{
        print("add")
        print(num1+num2)
        return num1+num2
    }
}
