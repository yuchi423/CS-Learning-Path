Deepagent的主要代码放在libs/中，使用的是**monorepos(单仓库)**

**单代码库（Monorepo）对比多代码库（Polyrepo）**：

```
Monorepo（一个仓库）：
deepagents/
├── libs/
│   ├── deepagents/       # 核心包
│   ├── cli/              # 命令行工具
│   ├── acp/              # 通信协议
│   └── evals/            # 评估框架
└── examples/             # 示例项目

Polyrepo（多个仓库）：
deepagents-core/          # 仓库 1
deepagents-cli/           # 仓库 2
deepagents-acp/           # 仓库 3
```

monorepo的优势有：
- 统一版本控制
- 代码共享
- 易于重构: 跨包重构不需要多个pr
缺陷则在于：
- clone下来的体积过大
- 无法限制别人对某一个特定包的访问
-**Deep Agents 为何选择 Monorepo**：
- 核心包（deepagents）变化频繁，其他包需要快速适配
- CLI 工具依赖核心包，需要紧密同步
- 示例项目需要展示最新特性
-----
项目架构：
![[Pasted image 20260421204625.png]]

middleware是一个检测、指导模型输入输出，并且提供工具的插件。放在中间层使之具有“插拔”的特性。