//guard steps -> if the case failure return (inside guard let)
func sum (num1:Int? = nil , num2:Int? = nil) -> Int{
    // if num = num return nothing here
    // if num = nil -> return 0
    guard let num1 else {return 0}
    // if num = num return nothing here
    // if num = nil -> return 2
    guard let num2 else {return 2}
    // if num1 = num
    // if num2 = num
    return num1 + num2
}
let number = sum(num1: 5 , num2: 5)
print(number)
//on the contrary, the case is successful, then return (inside the 'if let' block).
func sum (num1:Int? = nil , num2:Int? = nil) -> Int{
if let num1 , let num2 {
          return num1 + num2
        }
        return 0
    }
let number = sum(num1: 5 , num2: 5)
print(number)
