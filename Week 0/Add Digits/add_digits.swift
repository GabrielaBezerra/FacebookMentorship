// Add Digits solution in swift 

class Solution {
    func addDigits(_ num: Int) -> Int {
        var number = num
        var total: Int = 0
        while number > 0 {
            total = total + (number % 10)
            number = Int(number / 10)
        }        
        if total / 10 > 0 {
            total = addDigits(total)
        }        
        return total
    }
}