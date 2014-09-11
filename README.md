JMHLibDemo
==========

一个小Demo，演示如何在主工程饮用子工程文件，子工程引用主工程文件。

##警告
这种设计真的是糟糕的设计，是糟糕的工程的典型表现。

##实现步骤：
1. 创建主工程
2. 创建子工程
3. 将子工程需要用到的主工程文件引用加入到子工程中
4. 设置主工程的search path
5. 增加主工程的target依赖和链接库
(*Build Phases－>Target Dependencies*）
(*Build Phases ->Link Binary With Libraries*)