// solution Hamming Distance Letcode
class Solution {
    func hammingDistance(_ x: Int, _ y: Int) -> Int {
        var initial = 0
        var z = x ^ y
        while z > 0 {
            initial += z & 1
            z = z >> 1
        }
        return initial
    }
}