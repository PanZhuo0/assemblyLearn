# 1.编译该文件夹下所有的汇编文件
ml.exe /c /coff *.asm

# 2.链接汇编文件
link.exe /SUBSYSTEM:CONSOLE /OUT:a.exe a.obj

# 3.运行程序
a.exe

sleep 5