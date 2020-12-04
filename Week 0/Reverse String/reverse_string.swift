 /* 
 Challenge: https://leetcode.com/problems/reverse-string/
 Explain method swap in Swift: https://developer.apple.com/documentation/swift/array/2893281-swapat
*/

class Solution {
    func reverseString(_ s: inout [Character]) {
        var i = 0
        var j = s.count-1
        
        while i < j {
            s.swapAt(i,j)
            i += 1
            j -= 1
        }
    }
}
