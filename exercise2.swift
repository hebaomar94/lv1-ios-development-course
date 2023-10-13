/* Singular or plural?
Write a function that accepts a string as an input. If the string ends in “s,” then the string should return TRUE to indicate that the word is plural. Otherwise, it should return FALSE.
*/
func whatTypeIsiT(input:String) -> Bool {
    input.hasSuffix("s")    
}
print (whatTypeIsiT(input: "apples"))
