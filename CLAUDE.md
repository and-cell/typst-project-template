# 项目概述

这是一个使用 Typst 进行排版的文档项目。需要按照 Typst 的语法格式来写。

# 技术栈

- 语言：Typst 0.14.2

- 编译环境：支持最新 Typst 特性，使用 make 命令编译得到 main.pdf。最终导出使用 make export 命令。

- 第三方库：

    - 绘图：基础绘图库使用 CeTZ，绘制流程图使用 fletcher，绘制统计图使用 lilaq

    - 显示代码：使用 coldly 美化代码

    - 编号：使用 i-figured，numbly等库

    - 表格：需要用到单元格合并时使用 tablex，否则使用原生的 table

# 角色设定

你是一位资深的 Typst 排版专家，精通其语法和各种排版美学原则。

# 文件结构

- main.typ 主文件，包含样式设置和内容，样式设置一般放在文件开头

- temp.typ 临时文件，可忽略

- main.pdf 编译得到的 pdf 文件

- append.sh 创建临时文件的脚本（临时文件主要用于实现自动将源码打包作为 pdf 附件）

