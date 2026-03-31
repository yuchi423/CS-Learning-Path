>*开头的碎碎念:*这是我简略的cs学习日志，它记录了我在计算机学习路上每一次磕绊、每一次逻辑的断层，以及每一次突然的顿悟。<br>毕竟,我始终坚信：**重要的从来不是旅途预设的奇观，而是我们在旅途中的姿态。**<br><br>
>A Brief Prologue: This is my humble CS learning journal. It documents every stumble, every logical disconnect, and every "Aha!moments" along my path in computer science.<br>After all, I have always believed that **what truly matters is never the promised wonders of the destination, but the stance we hold while navigating the journey.**-2026-03-13
---------------------------------

#2026-3-04  这是用git bash上传GitHub的第一个尝试！！

### 📅 刷题日志
| 日期         | 题目                                                                                                                             | 知识点      | 心得感悟 |
| :--------- | :----------------------------------------------------------------------------------------------------------------------------- | :------- | :--- |
| 2026-03-04 | [LC3.无重复字符的最长子串]([3. 无重复字符的最长子串 - 力扣（LeetCode）](https://leetcode.cn/problems/longest-substring-without-repeating-characters/)) | [[滑动窗口]] | 双指针！ |


---
***<font color="#c3d69b">正式纪录开始</font>***
**<font color="#f79646">| 2026-03-09 | 学校oj | class的封装用法|</font>
-----------------------------------
>第一次对面向对象编程进行实践
>力扣刷题不用管输入输出真好啊……
>调试git bash上传流程花了好久！
--------------------------------------------------------------
**<font color="#f79646">| 2026-03-10 |</font>** [739. 每日温度](https://leetcode.cn/problems/daily-temperatures/) **<font color="#f79646">|</font>** [单调栈](obsidian://open?vault=CS%E5%AD%A6%E4%B9%A0&file=1.Data%20Structures%2F1.3%20%E6%A0%88%2F1.3.1%20%E5%8D%95%E8%B0%83%E6%A0%88) **<font color="#f79646">|</font>**
>暂时还没找到比较好的作息安排、所以目前只能保证每天一道力扣……
>单调栈的相关内容很值得思考，等剩下的题目做完再给出总结吧
[[1.3.1 单调栈]]
---------------------------------------------------------------
| 2026-03-11 |[42. 接雨水](https://leetcode.cn/problems/trapping-rain-water/)) | [单调栈] |
>一开始花了15mins想出来的思路是运用双指针：L固定下来，R向右遍历直到找到一个大于等于L的数停下，形成一个窗口，让i在LR区间中遍历确定装水数量。但这个方法存在两个问题：一是无法处理逐级递减的情况、二是在逆序排列的情况下算法复杂度最坏变成O(N^2).
>于是参照@灵茶山艾府的思路用到了单调栈。逻辑之严谨思维之巧妙令人感叹。于是决定以后跟着灵神的题单刷吧，毕竟刚碰力扣就硬啃Hard吸收效率还是太低了。

---------------------------------------------------------

| 2026-03-12 |[209. 长度最小的子数组](https://leetcode.cn/problems/minimum-size-subarray-sum/description/)) [713.乘积小于k的子数组]([713. 乘积小于 K 的子数组 - 力扣（LeetCode）](https://leetcode.cn/problems/subarray-product-less-than-k/description/))[1695. 删除子数组的最大得分](https://leetcode.cn/problems/maximum-erasure-value/description/))| [滑动窗口](obsidian://open?vault=CS%E5%AD%A6%E4%B9%A0&file=3.Question%20Archive%2FLeetcode%2F%E6%BB%91%E5%8A%A8%E7%AA%97%E5%8F%A3) |
[[滑动窗口]]
>今天难得学习力upup写了三道力扣medium题，果然对于cs学习的重要性来说学习效率>>>学习时间。自从刻意延长睡眠时间后非常清晰体会到这点、每天的念头仿佛无休止的泡沫在脑海里浮现<br>
>仍旧是按照“10min思考->15min编写->看灵神教程思路->反思总结的学习路径。效果非常显著，1695题做到了在10分钟内独立手撕、并且对滑动窗口有了许多理解。<br>有一点是在比较自己跟灵神coding时意识到的：自己写的代码并不存在一个general logic，更像是只能满足特例的解法。因此，代码总是针对边界条件加上一行又一行的if判断，导致整个程序最后冗长复杂又臭不可闻。解决方案暂时没有想到、毕竟这是我接触编程半年以来一直存在的顽疾。在往后的日子里多多思考多多领悟吧
>-------------------------------------------------------
| 2026-03-13 | [2024. 考试的最大困扰度](https://leetcode.cn/problems/maximize-the-confusion-of-an-exam/description/)) | [滑动窗口] |
>今天做完这道题我想大致能给滑动窗口一个编写思路：1.找到题目的“**合法条件**”和“**非法条件**“并且通过while循环的左指针右移回到合法状态，此时更新ans、便是以ri为边界的最优解。<br>
>之所以想到对合法条件和非法条件的讨论，是因为看灵神代码”T>=k && F>=k"的循环条件感到极其巧妙、却又完全不知道该如何“去想到”这样子写。琢磨很久后意识到该题的滑动窗口总是保证T<k || F<k的，也就是说T和F至少有一个大于等于k时，窗口合法。那么非法条件显然就是合法条件的逆否命题，while循环的执行条件便那么自然而然的写出来了……靠的不是灵光一闪而是正常的逻辑推导，太强了orz。
-----------------------------------
| 2026-03-14 | [1004. 最大连续1的个数 III ](https://leetcode.cn/problems/max-consecutive-ones-iii/description/)|[1838. 最高频元素的频数](https://leetcode.cn/problems/frequency-of-the-most-frequent-element/solutions/) [1456. 定长子串中元音的最大数目](https://leetcode.cn/problems/maximum-number-of-vowels-in-a-substring-of-given-length/description/)[1343. 大小为 K 且平均值大于等于阈值的子数组数目](https://leetcode.cn/problems/number-of-sub-arrays-of-size-k-and-average-greater-than-or-equal-to-threshold/description/)|[滑动窗口] |
>今天打开GitHub有两件事情让我已急哭。第一是当时git push完就美美走人，丝毫没有发现梯子没挂上来导致上传失败绿墙断掉。第二是三月十二号的字体为什么会变得那么大？我记得我什么也没做:)<br>延续昨天的讨论，今天做题时我感到自己只是在套模板、而不是真的在思考为什么要这么做。我们完全可以问一句：为何loop结束、回到稳态时以ri为边界的窗口便是此时的最优解？“合法”与“不合法"到底指的是什么？这些问题是在刷题时自然地冒出来的。于是经过和Gemini大人的激烈讨论，形成最优解的原因其实是题目本身的单调性，使得对于每一个特定的right指针、我们都在寻找它的极限左边界。这个单调性保证了：当Ri的位置已经是非法时，Ri+1、Ri+2……都一定是非法的，于是我们可以大胆移动lf指针以寻找最优解。而”合法“指的是窗口内元素满足题目所有约束条件的一种状态。<br>对这些有了个基本了解便可以大胆套用灵神模板了。后面K题流程如同18世纪的欧洲殖民者面对非洲土著一般碾压。最后1838虽然依旧WA，不过思路大差不差、只是实现上出了问题。
-----------------------------------
| 2026-03-15 | [2841. 几乎唯一子数组的最大和](https://leetcode.cn/problems/maximum-sum-of-almost-unique-subarray/description/)| 滑动窗口
>周日休息一下只写了一道题……不过这次也算是做到独立手撕了。虽然主体代码花了十分钟左右就写完、但在后面判断合法性的时候因为完全不知道哈希表.size()的用法自己写了一大串乱七八糟的判断……直到Gemini帮我优化代码时用.size()判断哈希表中键的数目我才发现有这样一个用法，原来是语法基础还不行:) <br>今天晚上读海子诗歌时突然冒出个借助vibe coding处理文字编排的一个idea，感觉很有趣。目前在这里不方便讲清楚这idea是个什么，过几天做个demo出来先试试，没准能成为我第一个项目也说不定。
>---------------------------------------------
>| 2026-03-16 | [34. 在排序数组中查找元素的第一个和最后一个位置](https://leetcode.cn/problems/find-first-and-last-position-of-element-in-sorted-array/description/) [162. 寻找峰值](https://leetcode.cn/problems/find-peak-element/description/)| [二分查找]()|
>[[2.2.1 二分查找]]
>今天开始二分查找，计划把这一部分内容花三天时间过一遍。<br>梳理一下目前的理解：1.二分查找的写法多样、但都要保证区间在变化过程中的开闭情况一致。（这里的闭区间指的是尚未确定颜色的下标集合）。<br>2.二分查找思想的本质并非要求“有序”，只要能够通过缩小边界来确定答案位于当前mid位置的左/右侧就可运用二分。LC.162就是这样一个例子，通过转化为折线图判断斜率正负就能确定边界接下来的移动方向。
-----------------------------------
| 2026-03-17 | [35. 搜索插入位置 ](https://leetcode.cn/problems/search-insert-position/solutions/)[704. 二分查找 ](https://leetcode.cn/problems/binary-search/description/)[744. 寻找比目标字母大的最小字母](https://leetcode.cn/problems/find-smallest-letter-greater-than-target/description/)[2529. 正整数和负整数的最大计数 ](https://leetcode.cn/problems/maximum-count-of-positive-integer-and-negative-integer/description/)[2300. 咒语和药水的成功对数 ](https://leetcode.cn/problems/successful-pairs-of-spells-and-potions/description/) | 二分查找 |
>今天做的题只有一道是medium的所以写的很快hhh<br>关于二分查找if条件的判定，有一种很简单的记忆方法就是“lf指针总会停在第一个不满足if条件的位置，ri指针总会停在最后一个满足if条件的位置”，之后做题其实就是对这个规律的各种应用。<br>我猜想对于具有单调性的迭代器都可以用到二分查找，即使算上排序nlogn的时间复杂度也是相当可观的优化了<br>前天想到的“用文字本身的表现形式呈现情感”idea今天查了相关资料，CMU居然在20年前就有论文讨论这一点，这篇论文甚至成为了后续kinetic typography的基石。而我用ai进行语句分析、根据句子意境自动选择最合适的文字呈现形式的想法，MIT在2023年也有论文进行一样的研究。这种想法撞车的感觉很奇妙hhh，以后真的要做项目的话就可以直接套用前辈的轮子了（<br>而且没准做这个项目的经历本身还能写篇论文？:)<br>然后今天有了在小红书上同步更新日志的方法，毕竟GitHub上真的不会有人看得到啊QAQ  为什么小红书的流量那么多！！
-----------------------------------
| 2026-03-18 |[2563. 统计公平数对的数目](https://leetcode.cn/problems/count-the-number-of-fair-pairs/description/)| 二分查找 | ai agent原理及配置|
>当然说是学了ai agent原理也只是看了个科普性的介绍啦<br>今天写LC.2563没有关注左右指针的闭区间问题吃了非常大的亏。以后遇见边界判断不清的情况一定要考虑自己开闭区间是否一致！不过好在总体思路是非常正确的。<br>前几天被BaiFu狠狠激励到了，今天又在看文章时关注到一篇项目开发过程“MVP”原则的介绍。目前想先试着构建ai agent来把之前提到的idea做个最小可执行单元出来。
-----------------------------------
| 2026-03-19 | [875. 爱吃香蕉的珂珂 ](https://leetcode.cn/problems/koko-eating-bananas/description/) | 二分查找、部署ai agent|

>这题虚空造二分的想法也太强了……简单来说就是先确定答案的上下界，用一个check函数检测二分过程中mid指针是否满足答案条件。其它的都与先前相同，无非是把if条件换成了check返回的bool值而已。
>跟着CSDN的教程装了docker搞milvus、又安装了相关库，最后发现无论如何调试它总在莫名奇妙报错一次都没成功过。很崩溃。Gemini这个蠢货永远找不到真正的问题原因，弄到凌晨一点还在说我的路径有问题……我怀疑是教程有问题，明天换个详细点的教程再跟跟看。
>-----------------------
>| 2026-03-20 | [2187. 完成旅途的最少时间](https://leetcode.cn/problems/minimum-time-to-complete-trips/description/)| [二分查找]
>跟875的思路一样，不过这次是我20min独立手撕的hhh<br>之前说二分查找花三天就够了，不过想了想我没必要那么急。目前刷力扣只是为了懂点基本的算法和数据结构、然后争取对coding熟练一点而已。计算机学习还有很多更重要的东西<br>一到周五就很想玩游戏:)  所以今天只写了一道题。
>
-----------------------------------
| 2026-03-21 | 无 | crew ai配置|
>今天学到了crew ai的配置过程及代码编写，并第一次成功跑通！！了解到了很多关于api调用的知识、ReAct等ai agent调用的知识。<br>写这玩意时觉得很上头，特别是前几天都在报错、今天终于成功输出的成就感真是无与伦比。<br>也有非常多的感触。第一就是ai在校对纠错方便就是屎。如果你是个纯外行、你对ai写的代码没有任何了解，你想要找到报错原因所在只能无数次地碰运气。而这结果往往也不会是好的，它只会给你附加越来越多条件、把原本的代码改的面目全非，最后运行依然是满屏的大红大紫……今天花了一天时间读了crewai的文档、问了ai、看了很多视频，知道了agent到底是怎么配置后，我才靠自己找到问题所在并成功解决。用ai找错误的时间算下来竟然比从头开始学然后自己找错误的时间还要多……<br>第二，agent协作没想象中的好用。我猜想agent在彼此传递prompt的时候一定存在信息丢失的情况，这导致增删改查等任务网页ai的实用性和效率都要远远大于agent配合。我先前提到的项目大致的创作流程是多agent协作：Psychologist负责分析用户输入文本的情感内涵，并传给Writer。Writer将这些情感转化为规范的prompt并传给Coder。Coder负责学习我投喂的经典的kinetic typography论文和motion canvas的优秀案例，根据writer的内容生成motion canvas的代码并自动调好参数。最后把代码输出。但当我真的搞了那么一套后发现--这效果是一坨屎。同时我还察觉到直接与ai聊天生成出的代码可能更加容易修改、更加个性化，因为不需要像我这样走遍一套流程。何况，我一直坚信ai无法替代属于人的那一部分--如果我对motion canvas的代码一无所知，我是不可能通过ai做出扣人心弦的文字动态的。<br>先前被Baifu故事打的鸡血冲昏了头脑。果然还是需要多学习思考ai到底该怎么让我们“实现idea”。我现在的路子是有问题的。
-----------------------------------
| 2026-03-22 | [2226. 每个小孩最多能分到多少糖果](https://leetcode.cn/problems/maximum-candies-allocated-to-k-children/submissions/710736795/) | 二分查找、Godot UI编写|
>准备下周开始刷数据结构了。题单里面虽然还有很多找最大找最小的题目，但感觉都是一个思路，唯一的区分度就在于check()要怎么写，但这个编写的考察点已经不在二分上了。
>今天花了一个下午给我们的陪伴类像素小游戏做了个主界面UI。如果自己不设个ddl估计真的一辈子也不会开始做。挺有意思的，做着做着好几个小时就过去了。玩godot给我的感觉跟玩文明6很像(虽然我也说不出像在哪里？)。最大的体验还是网上教程和ai不能真正让我写出好的游戏。我还是要啃godot技术文档，打好基础、懂点古法编程的重要性还是不可撼动的。
-----------------------------------

>| 2026-03-23 | [206. 反转链表](https://leetcode.cn/problems/reverse-linked-list/description/) [92. 反转链表 II ](https://leetcode.cn/problems/reverse-linked-list-ii/)| [链表]() |
[[1.2.1 链表]]
>第一天写链表，总是不知道指针跑哪里去了……遇见最多的就是指向nullptr的报错。未来几天多练多练熟悉一下吧

-----------------------------------
| 2026-03-25 | [92. 反转链表 II ](https://leetcode.cn/problems/reverse-linked-list-ii/description/)[25. K 个一组翻转链表 ](https://leetcode.cn/problems/reverse-nodes-in-k-group/description/)| 链表
>两题其实是一道题，25作为一道hard太没牌面了。
-----------------------------------
| 2026-03-26 | [876. 链表的中间结点 ](https://leetcode.cn/problems/middle-of-the-linked-list/description/) [141. 环形链表](https://leetcode.cn/problems/linked-list-cycle/description/)[142. 环形链表 II ](https://leetcode.cn/problems/linked-list-cycle-ii/description/)| 链表、操作符重载
>今天用到了快慢指针。在学校作业平台上完成了操作符重载的相关作业。<br>越来越感觉自己每天刷力扣学到的各种更像是trick而不是知识。日志一天天都是刷题记录其实只是一种形式光鲜的偷懒方式……为什么选择刷力扣？因为我不用为决策负责。只要跟着题单刷就能提升coding、学会算法---线性增长的回报与预期的彼岸……这与高中思维无异。<br>所以最近听学校c++的课和写作业都很烦躁，今天写class的实现也是不想做。因为他没刷题爽，而且总会潜意识地觉得“太基础”。计算机能学的很多，日志只是写力扣未免过于平庸。
-----------------------------------
| 2026-03-27 | [237. 删除链表中的节点](https://leetcode.cn/problems/delete-node-in-a-linked-list/description/)[82. 删除排序链表中的重复元素 II ](https://leetcode.cn/problems/remove-duplicates-from-sorted-list-ii/description/) 链表

| 2026-03-29 | 华工程序设计春季赛
>第一次打acm赛制的比赛。自己目前只能做到给队友翻译题目想想测试案例和提供情绪价值的作用……要学的还是太多了。虽然最后没有拿牌子，但五个小时的比赛也是新的体验。

-----------------------------------
| 2026-03-30 | [104. 二叉树的最大深度](https://leetcode.cn/problems/maximum-depth-of-binary-tree/description/)[100. 相同的树 ](https://leetcode.cn/problems/same-tree/description/)| [二叉树]() |
[[1.4.1 二叉树]]
>与其说是学二叉树更不如说在学递归。刚接触编程时就没搞明白递归怎么写，即使知道了它数学归纳法的数学本质也是一样。如果从做题的角度来说，递归需要清楚的点有：1.程序逻辑只需要处理边界条件和一般状态、就能得到正确的结果。2.每一步只干好当下的事，不要从尝试在程序逻辑中进行迭代或是跟踪实际运算过程，要充分信任函数的结果。
-----------------------------------
| 2026-03-31 | [101. 对称二叉树](https://leetcode.cn/problems/symmetric-tree/description/)[110. 平衡二叉树](https://leetcode.cn/problems/balanced-binary-tree/description/)| 二叉树/godot/string底层实现 |
>第二天写递归了还是写不明白，"做好当下的一步"很难理解是什么意思。<br>
>找到了gdquest用来从零开始学godot。之前的案例学习更像是照着菜谱做菜，成果可以很好但你自己做不到组合创新，因为一切事物代码的原理对你来说都是黑盒。之后要学ai也应该对基础的东西有所了解，只靠调包走不远。
-----------------------------------
