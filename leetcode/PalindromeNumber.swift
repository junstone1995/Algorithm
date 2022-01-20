// https://leetcode.com/problems/palindrome-number/

class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        var x:String = String(x)
        return x == String(x.reversed())
    }
}
