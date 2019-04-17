@echo off
set /p commit=commit:
title auto commit
echo 【+++++++++++++++++++++开始add+++++++++++++++++++++】
git add -A
echo 【+++++++++++++++++++++add完毕+++++++++++++++++++++】
echo 【当前状态】：
git status

pause

echo 【+++++++++++++++++++++开始提交本地仓库+++++++++++++++++++++】
git commit -m %commit%
echo 【+++++++++++++++++++++提交本地仓库完毕+++++++++++++++++++++】

pause
echo 【+++++++++++++++++++++开始提交eclab远程仓库+++++++++++++++++++++】
git push -u origin master
echo 【+++++++++++++++++++++提交eclab远程仓库完毕+++++++++++++++++++++】

echo 【+++++++++++++++++++++开始提交开源中国远程仓库+++++++++++++++++++++】
git push -u oschina master
echo 【+++++++++++++++++++++提交开源中国远程仓库完毕+++++++++++++++++++++】


pause
exit
