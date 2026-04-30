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
| 2026-04-01 | 校内oj作业| 继承、友元与类的编写 |
>写这些东西真是让人莫名烦躁，比算法题累、对边界条件处理光是做到考虑全面都得花上好久。校内oj还不给输入输出样例！！
-----------------------------------
| 2026-04-02 | [98. 验证二叉搜索树](https://leetcode.cn/problems/validate-binary-search-tree/description/)| 二叉树、vibe coding|
>跟着GitHub上的vibecoding教程学了两章，真的有觉得学到东西
>自己以前觉得ai做出来的东西不尽人意其实是因为自己”缺少精确描述“。vibe coding真的就只是靠vibe了(((<br>先简单做了个展示个人主页的demo，未来几天就继续把这个课程学完吧。
-----------------------------------
| 2026-04-04 |  [98. 验证二叉搜索树](https://leetcode.cn/problems/validate-binary-search-tree/description/) | 二叉树|
>花了不少时间也算是把这道题前中后序三种方式全部搞明白了。前序遍历是自顶向下的：根->左->右的方式，父节点判断自己是否满足条件，随后将更新后的边界条件传给左右子节点。后序遍历是自下而上：经济基础决定上层建筑，由子节点确定根节点的边界条件。中序遍历则是利用BST的严格单调性，通过树在数轴上的一维投影判断是否满足。<br>从后序节点也感悟到了结构体的运用。如果希望函数返回的信息是多维的就可以考虑结构体。<br>越来越感觉递归才是真正的vibe coding() 我发现递归只要凭感觉写，想着“它这功能一定能满足，怎么满足你别管”反而总能AC。
-----------------------------------
| 2026-04-07 | [1512. 好数对的数目](https://leetcode.cn/problems/number-of-good-pairs/description/)[2441. 与对应负数同时存在的最大正整数 ](https://leetcode.cn/problems/largest-positive-integer-that-exists-with-its-negative/description/)[2016. 增量元素之间的最大差值 ](https://leetcode.cn/problems/maximum-difference-between-increasing-elements/description/)[1. 两数之和 ](https://leetcode.cn/problems/two-sum/description/)| [编程基础-枚举技巧 |
>灵神题单第三章居然是那么多道基础题……要花一段时间了。<br>不过自己比上个月已经强多了hhh，一个月前第一题都要花不少时间还WA了一次。但现在就直接秒掉了。
-----------------------------------
| 2026-04-09 |[2016. 增量元素之间的最大差值](https://leetcode.cn/problems/maximum-difference-between-increasing-elements/description/)[2342. 数位和相等数对的最大和 ](https://leetcode.cn/problems/max-sum-of-a-pair-with-equal-sum-of-digits/description/)| 枚举技巧 |
>最近效率好低，而且工作日日更都做不到。<br>生活中很多事很烦心<br>好好娱乐，好好学习，好好睡觉。加油。
-----------------------------------
| 2026-04-11 | [1679. K 和数对的最大数目 ](https://leetcode.cn/problems/max-number-of-k-sum-pairs/description/)[2260. 必须拿起的最小连续卡牌数 ](https://leetcode.cn/problems/minimum-consecutive-cards-to-pick-up/description/)| 枚举技巧 ，vibecoding|
>2260看到连续区间第一时间想到的就是滑动窗口，但反复尝试未果。最后想起滑动窗口的答案出现在”条件合法“的时刻，而本题的答案出现在合法转向不合法的瞬间。所以用哈希表记录是一个好想到的最优解。
>昨天偶然了解到某位同龄人博主的私事，深有感触。当晚骑车二十公里、经过一晚上的反思写了篇文章。我对这篇文章很满意，算得上是对自己很长一段时间行动方向和价值观的革命升级。我想我很长一段时间内不会再内耗了。
>下午用Trae借ai继续做了个人主页的小项目，感觉搞得不错了已经hhh
-----------------------------------
| 2026-04-12 | [3623. 统计梯形的数目 I ](https://leetcode.cn/problems/count-number-of-trapezoids-i/description/)[2364. 统计坏数对的数目 ](https://leetcode.cn/problems/count-number-of-bad-pairs/description/)| 枚举技巧、多态|
>3623陷入某种诡异的逻辑怪圈，提交四次都WA。目前没什么心态写下去了，之后看看吧。有一说一当发现自己一直在补丁式编程时，这道题要么全部重写要么就先放着吧。<br>从2364领悟到的不只是枚举，毕竟你只要意识到正难则反和哈希表维护他跟1512就是同一道题。一开始写出O(N^2)后我想试着独立找出优化方向，思路就是：“目前有哪个地方被重复计算了？”“被重复计算的地方可以被作为某种状态缓存吗？”但很可悲的式我连哪个地方被重复计算都找不出来。因为按照一开始的逻辑，两个变量是必定要遍历两次的、根本没有冗余的逻辑。但只要把两个变量转化为一个就好了。没准“自由量的减少”也能成为今后做题时的一个思考方向。
-----------------------------------
| 2026-04-13 | [3805. 统计凯撒加密对数目 ](https://leetcode.cn/problems/count-caesar-cipher-pairs/description/) [3623. 统计梯形的数目 I ](https://leetcode.cn/problems/count-number-of-trapezoids-i/description/)| 枚举技巧 git版本管理 |
>3623逻辑还是没写明白，先放着等学了前缀和回头写吧。在vibe coding做主页的时候学了下git版本管理以及项目本地化的存储方法。才意识到不一定要在GitHub上开一个repo。
----------------------------------
| 2026-04-14 |[303. 区域和检索 - 数组不可变](https://leetcode.cn/problems/range-sum-query-immutable/description/) [3427. 变长子数组求和](https://leetcode.cn/problems/sum-of-variable-length-subarrays/description/) [2559. 统计范围内的元音字符串数 ](https://leetcode.cn/problems/count-vowel-strings-in-ranges/description/)| [前缀和]() git版本管理|
[[前缀和]]
303模板题。关键要记清：新设置的前缀和数组大小为n+1，ri表示我的前缀中有多少个数，lf表示要减去多少个数。所以ri=4时、lf=1时，需要计算1+……+5-1，其中前缀有5个数所以ri+1=5，减去1个数所以lf=1
做题时直接这样想就行。数学本质是高中的数列加和。后续的题也只是在lf和ri上有所变换而已。<br>第一次把一个大项目copy到本地，好好学了下git各种用法。最近想试着深入了解langchain，但感觉死读文档和看教学视频问题一是效率低，二是学的无趣不愿意学。所以想直接借助agent帮忙的方式辅助学习。<br>具体的流程是这样的：设置CLAUDE.md文件夹先实现设置好相关prompt，让agent记住后让他以项目式学习法把所有教程存入 tutorial/ 
自动扫描当前项目结构，在 tutorial/index.md 中生成一份30课的课程大纲，涵盖环境搭建、Tools 定义、规划逻辑和 MCP。力求做到让我详细理解deepagent项目以及，最重要的，背后的langchain原理。我大致看了下效果很好，从配环境开始一步步教到最后。当然课程内容肯定还是要有后续补充的，所以我装了gitlen插件来进行版本管理，让agent在每次修改文件的时候都自动帮我commit一次，并按照git commit的标准规范做好备注。<br>这一套搞下来很有趣。时间很快过去了，虽然还没正式开始学（   之后就按照课程慢慢补充吧。
---
| 2026-04-15 | [1310. 子数组异或查询](https://leetcode.cn/problems/xor-queries-of-a-subarray/description/)[3152. 特殊数组 II ](https://leetcode.cn/problems/special-array-ii/description/)|前缀和 |
>前缀和真的是最套路化的方法了……不过好在学到了异或的计算方法。之前在春季赛上看到异或计算即使是签到题也完全没头绪。
>用邪修搞到了claude opus的免费额度，让他review了一下教程内容。今天也算是把生产环境配置好了！
-----------------------------------
| 2026-04-16 | [3152. 特殊数组 II](https://leetcode.cn/problems/special-array-ii/description/)[1749. 任意子数组和的绝对值的最大值 ](https://leetcode.cn/problems/maximum-absolute-sum-of-any-subarray/description/)[53. 最大子数组和](https://leetcode.cn/problems/maximum-subarray/description/)| 前缀和、项目环境配置 |
>1749和53真的让我狠狠重新思考了下前缀和。原本只是当作一种随时套用的trick，但今天加深了理解：前缀和是对差分的逆运算，用点来记录从起始到当前状态’能量‘的累积，而子区间的和则表示”状态的变化量“。因此通过画折线图来分析最值是个很值得考虑的选项。前缀和是依赖于运算的可逆性的，因此在四则运算和异或运算中都能用上，但如果运算是不可逆的就无法运用--这点让我想到线代中逆矩阵只有在det为0，也就是不降维时是存在的，两点挺相似，前缀和或许也能用某种矩阵运算表示（<br>跑了下test发现昨天的环境并没有配好hhh，又跟着教案花了很多时间配环境。了解到了uv的作用、虚拟环境的概念和作用，editable安装的意义等知识。
-----------------------------------
| 2026-04-18 | [1523. 在区间范围内统计奇数数目](https://leetcode.cn/problems/count-odd-numbers-in-an-interval-range/description/) [1014. 最佳观光组合 ](https://leetcode.cn/problems/best-sightseeing-pair/description/)[560. 和为 K 的子数组 ](https://leetcode.cn/problems/subarray-sum-equals-k/description/)| [前缀和]() |
>之前做题的思想总是”把每一种情况都确定下来“，但实际上和的累积可以通过记录”我要找的数在之前出现过了几次“、然后直接加起来就行。而且如果要用有限个“属性”来记录的话，声明数组或变量的耗时比哈希表要短许多、不应该套模板做题的
----------------------------------
| 2026-04-19 |[1524. 和为奇数的子数组数目](https://leetcode.cn/problems/number-of-sub-arrays-with-odd-sum/description/) [930. 和相同的二元子数组 ](https://leetcode.cn/problems/binary-subarrays-with-sum/description/)| [前缀和]() |
-----------------------------------
| 2026-04-21 | [1685. 有序数组中差绝对值之和](https://leetcode.cn/problems/sum-of-absolute-differences-in-a-sorted-array/description/)[1590. 使数组和能被 P 整除 ](https://leetcode.cn/problems/make-sum-divisible-by-p/description/)| 前缀和、deepagent项目结构 |
>跟着教案拆解了deepagent的项目结构，了解了monorepo之类的概念。middleware的处理和作用真的很有趣
-----------------------------------
| 2026-04-24|  [1094. 拼车 ](https://leetcode.cn/problems/car-pooling/description/)[2848. 与车相交的点 ](https://leetcode.cn/problems/points-that-intersect-with-cars/description/)[1893. 检查是否区域内所有整数都被覆盖 ](https://leetcode.cn/problems/check-if-all-the-integers-in-a-range-are-covered/description/)[1854. 人口最多的年份 ](https://leetcode.cn/problems/maximum-population-year/description/)| [差分]() |
差分最巧妙的是该性质：**性质 2**：如下两个操作是等价的。
- 把 a 的子数组 a[i],a[i+1],…,a[j] 都加上 x。
- 把 d[i] 增加 x，把 d[j+1] 减少 x。<br>
>通过该性质可以实现对区间变化情况的处理，将一整段区间转化为对两个点的O(1)操作<br>
>差分前缀和相加可以得到state，用来记录当下那个点的变化情况，在停车等区间调度问题时最终会变回0。覆盖类问题应当通过检测该点来对另一个和进行加减。
----------------------------------
| 2026-04-27 | [1109. 航班预订统计](https://leetcode.cn/problems/corporate-flight-bookings/description/)|差分、deepagent |
>今天看项目了解到了.invoke()这类通用接口，跟cpp的polymophism很像。也明白了message的基本概念
-----------------------------------
| 2026-04-28 | [1441. 用栈操作构建数组](https://leetcode.cn/problems/build-an-array-with-stack-operations/description/)[844. 比较含退格的字符串](https://leetcode.cn/problems/backspace-string-compare/description/) [682. 棒球比赛](https://leetcode.cn/problems/baseball-game/description/)| [栈]() agent|
>栈的题目写起来很有意思，但也有可能是差分前缀和太枯燥了吧呵呵<br>想在copilot把deepseekv4接进去，可惜平台不支持。后来尝试部署cloud ollama，但找不到更改json的地方。最后还是因为不支持返回ds的思考内容一直报错……是时候换agent了
-----------------------------------
| 2026-04-30 | [1472. 设计浏览器历史记录 - 力扣](https://leetcode.cn/problems/design-browser-history/description/)[946. 验证栈序列](https://leetcode.cn/problems/validate-stack-sequences/description/)[71. 简化路径 ](https://leetcode.cn/problems/simplify-path/description/)|栈|
>主要搞熟悉了stringstream的用法。<br>终于用上Claudecode了！
-----------------------------------


