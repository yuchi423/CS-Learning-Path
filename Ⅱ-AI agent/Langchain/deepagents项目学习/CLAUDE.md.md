# DeepAgent 学习项目指令集

  

## 核心原则

- **存储位置**：所有生成的教程、笔记、代码示例必须保存到根目录的 `tutorial/` 文件夹中。

- **教学方法**：采用“项目式学习法（PBL）”，以实际运行和修改 DeepAgent 为核心。

- **结构化**：每次只专注一个细分模块。长文档需拆分为一个 `index.md` 和多个阶段性的 `phase_x.md`。

  

## 文件命名规范

- 索引文件：`tutorial/index.md`

- 课程文件：`tutorial/lesson_xx_[主题].md`

- 计划文件：`tutorial/plans/phase_[x].md`

  

## 技能激活

- 当我提到“开始项目式学习”时，请严格按照上述结构执行。

## Git 提交规范 🔄

  

**重要**：以后凡是对 `tutorial/` 文件夹中的文档、代码有所补充、修改、删除，你都要自动执行以下操作：

  

1. **自动执行 `git add`** - 添加所有修改到暂存区

2. **自动执行 `git commit`** - 按照 Conventional Commits 规范提交

  

### 提交规范（Conventional Commits）

  

```

<type>(<scope>): <subject>

  

提交类型（type）必须是以下之一：

- feat:      新功能或新内容（如新课程、新代码示例）

- fix:       修复错误（如修正讲义、修复代码 bug）

- docs:      文档更新（如更新 README、注释）

- refactor:  重构代码/文档结构（不改变功能）

- style:     格式调整（如 markdown 格式、代码缩进）

- chore:     构建、工具、依赖更新

  

范围（scope）必须是：

- tutorial  （所有 tutorial/ 文件夹内的修改）

  

主题（subject）规则：

- 使用祈使句（"Add"，不是 "Added"）

- 不超过 50 字符

- 最后不加句号

  

示例：

✅ feat(tutorial): add lesson 01 environment setup guide

✅ fix(tutorial): correct python version requirement in quickstart

✅ docs(tutorial): update phase 1 learning notes

❌ feat(tutorial): add new course materials.

```

  

### 执行流程

  

每次修改后自动执行：

```powershell

git add tutorial/  # 添加所有 tutorial 文件夹的改动

git commit -m "feat(tutorial): add new content description"

git push origin Mylearning  # 推送到分支（可选）

```

  

### 例外情况

- 如果在专业代码库（libs/）中有修改，则改用 `scope: deepagents` 或对应包名

- 如果修改涉及多个文件夹，分别提交或使用更通用的 scope

  

---