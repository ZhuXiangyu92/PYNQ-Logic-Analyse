# PYNQ-Logic-Analyse
A Simple Logic Analyse based on pynq-z2

一个基于PYNQ Z2的简易逻辑分析仪。

源码目录：
logic-fpga-sim 采样触发RTL模块的仿真工程
vivado-project 完整工程的PL部分，TCL脚本和源码。

功能，参数：

可以实现100K-100M采样时钟（分8个档位）以及外部时钟的支持，4种采样模式（上升沿触发，下降沿触发，触发字触发，自动触发），
可调采样深度（最大深度不得大于bram的深度）。

PYNQ框架可以简单的控制采样RTL模块的所有接口，并且得到采样数据

现有问题：

因为时间有限，Python部分功能不完整。缺少bram数据转换成显示数据的部分。而且Python部分缺少一些人机交互的接口

Powered by 朱翔宇，方华成。
