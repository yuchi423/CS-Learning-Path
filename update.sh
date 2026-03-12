DATE=$(date +%Y-%m-%d)
ANCHOR=$(date +%Y%m%d)
NEW_LINE="| $DATE | [填写题目]() | [填写知识点]() |"
echo "$NEW_LINE"
echo -n "$NEW_LINE" | clip
echo "-----------------------------------"