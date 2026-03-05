#!/bin/bash

TODAY=$(date +"%Y-%m-%d")
ANCHOR=$(date +"%Y%m%d")

echo -e "\n---\n\n<a name=\"day-$ANCHOR\"></a>\n### 🗓️ $TODAY\n**💡 反思与收获：**\n在这里写下今天的心得体会...\n" >> README.md

echo "====================================================="
echo "📅 今天的表格行（请复制到 README 表格中）："
echo ""
echo "| $TODAY | [填写题目]() | C++ / 待填 | [点击跳转](#day-$ANCHOR) |"
echo ""
echo "====================================================="

git add .
git commit -m "feat: daily update $TODAY"

echo ""
echo "✅ 本地记录已保存（Commit 成功）！"
echo "🔥 现在，请手动输入 'git push' 来完成今天的发布仪式吧！"