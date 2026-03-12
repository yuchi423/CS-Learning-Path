
# 2026-3-04 这是用git bash上传GitHub的第一个尝试！！

### 📅 刷题日志
| 日期         | 题目                                                                                                                             | 知识点      | 心得感悟 |
| :--------- | :----------------------------------------------------------------------------------------------------------------------------- | :------- | :--- |
| 2026-03-04 | [LC3.无重复字符的最长子串]([3. 无重复字符的最长子串 - 力扣（LeetCode）](https://leetcode.cn/problems/longest-substring-without-repeating-characters/)) | [[滑动窗口]] | 双指针！ |


---
***<font color="#c3d69b">正式纪录开始</font>***
**<font color="#f79646">| 2026-03-09 | 学校oj | class的封装用法|</font>**
-----------------------------------
>第一次对面向对象编程进行实践
>力扣刷题不用管输入输出真好啊……
>调试git bash上传流程花了好久！

**<font color="#f79646">| 2026-03-10 |</font>** [739.每日温度]([739. 每日温度 - 力扣（LeetCode）](https://leetcode.cn/problems/daily-temperatures/) **<font color="#f79646">|</font>** [单调栈](obsidian://open?vault=CS%E5%AD%A6%E4%B9%A0&file=1.Data%20Structures%2F1.3%20%E6%A0%88%2F1.3.1%20%E5%8D%95%E8%B0%83%E6%A0%88) **<font color="#f79646">|</font>**
>暂时还没找到比较好的作息安排、所以目前只能保证每天一道力扣……
>单调栈的相关内容很值得思考，等剩下的题目做完再给出总结吧


| 2026-03-11 | [42.接雨水]([42. 接雨水 - 力扣（LeetCode）](https://leetcode.cn/problems/trapping-rain-water/)) | [单调栈] |
>一开始花了15mins想出来的思路是运用双指针：L固定下来，R向右遍历直到找到一个大于等于L的数停下，形成一个窗口，让i在LR区间中遍历确定装水数量。但这个方法存在两个问题：一是无法处理逐级递减的情况、二是在逆序排列的情况下算法复杂度最坏变成O(N^2).
>于是参照@灵茶山艾府的思路用到了单调栈。逻辑之严谨思维之巧妙令人感叹。于是决定以后跟着灵神的题单刷吧，毕竟刚碰力扣就硬啃Hard吸收效率还是太低了。



| 2026-03-12 | [209.长度最小的子数组]([209. 长度最小的子数组 - 力扣（LeetCode）](https://leetcode.cn/problems/minimum-size-subarray-sum/description/)) [713.乘积小于k的子数组]([713. 乘积小于 K 的子数组 - 力扣（LeetCode）](https://leetcode.cn/problems/subarray-product-less-than-k/description/))[1695.删除子数组的最大得分]([1695. 删除子数组的最大得分 - 力扣（LeetCode）](https://leetcode.cn/problems/maximum-erasure-value/description/))| [滑动窗口](obsidian://open?vault=CS%E5%AD%A6%E4%B9%A0&file=3.Question%20Archive%2FLeetcode%2F%E6%BB%91%E5%8A%A8%E7%AA%97%E5%8F%A3) |
>今天难得学习力upup写了三道力扣medium题，果然对于cs学习的重要性来说学习效率>>>学习时间。自从刻意延长睡眠时间后非常清晰体会到这点、每天的念头仿佛无休止的泡沫在脑海里浮现
>仍旧是按照“10min思考->10min编写->看灵神教程思路->反思总结的学习路径。效果非常显著，1695题做到了在10分钟内独立手撕、并且对滑动窗口有了许多理解。


