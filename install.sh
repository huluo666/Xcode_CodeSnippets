#! /bin/bash
SRC_HOME=`pwd`
echo "SRC_HOME: $SRC_HOME"
echo "开始导入代码片段"
mkdir -p ~/Library/Developer/Xcode/UserData/CodeSnippets/
#将所有.codesnippet文件复制到Xcode的CodeSnippets中，覆盖安装
cp -af ${SRC_HOME}/CodeSnippets/*.codesnippet ~/Library/Developer/Xcode/UserData/CodeSnippets/
echo "代码片段导入成功"
echo "重启 Xcode 生效"
