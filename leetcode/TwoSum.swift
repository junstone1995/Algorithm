// https://leetcode.com/problems/two-sum/

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var ret = 0
        
        for i in 0..<nums.count - 1{
            for j in i + 1..<nums.count{
                ret = nums[i]+nums[j]
                if ret == target{
                    return [i,j]
                }
            }
        }
        return []
    }
}
