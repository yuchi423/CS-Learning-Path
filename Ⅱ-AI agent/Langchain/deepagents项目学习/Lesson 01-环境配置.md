### UV工具：
uv pip install package要显著快于pip install package
*出于以下优点*：
- 由rust实现
- 并行安装
- 智能缓存

### 使用虚拟环境的原因：
不同项目对python库的版本要求不同，而全局python只能装一个版本。为了防止冲突，便可设置不同虚拟环境。
其中.venv不是完整的python副本，而是软连接（创建了几个指向python解释器的快捷方式）+局部包

### Editable安装：
```bash
pip install -e .
# 结果：site-packages/package.egg-link → /home/user/project/libs/deepagents
#      （软链接，直接指向源代码）
```

**为什么开发时需要 -e**：

- 你修改 `libs/deepagents/deepagents/agent.py`
- 不需要重新安装，立刻生效
- 适合频繁迭代的开发流程