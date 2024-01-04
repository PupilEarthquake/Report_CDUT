\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{CDUTReport}[2023 Undergraduate Internship Report of Space Science and Technology, CDUT]

\LoadClass{book}
\RequirePackage{xeCJK}
\RequirePackage{CJKnumb}

\RequirePackage{amsmath,amsthm,amssymb}
\RequirePackage{mathrsfs}
\RequirePackage{subfigure}
\RequirePackage{float}
\RequirePackage{emptypage}
\RequirePackage{graphicx}  % 使用includegraphicx插入图片
\RequirePackage{pdfpages}  % 支持直接引入 PDF 页面
\RequirePackage{setspace}  % 设定适于中文排版的行距
\RequirePackage[ruled,linesnumbered]{algorithm2e}  % 支持伪代码
\RequirePackage{tabularx}  % 用于绘制实习心得表格
\linespread{1.3}  % 设置中文行距

\RequirePackage{tikz}  % 支持绘图

\RequirePackage{indentfirst}
\setlength{\parindent}{2em}	% 设置适合于汉语排版的段落缩进

\RequirePackage[a4paper, left=2.54cm, right=2.54cm, top=1.5cm, bottom=1.75cm]{geometry}  % 设置页边距

\RequirePackage[colorlinks=true, allcolors=blue]{hyperref}  % 使用ref引用

\RequirePackage{listings}  % 支持直接复制代码
\lstset{language=Python,
basicstyle=\ttfamily,
breaklines=true,
frame=l,
breaklines=true,
keywordstyle=\bfseries,
showstringspaces=false,
columns=fixed,
numbers=left,
stepnumber=2}

\RequirePackage[
    backend=bibtex,
    style=alphabetic,
    citestyle=authoryear]{biblatex}
\addbibresource{ref.bib}  % 使用bib管理引用

\pagestyle{plain}  %页脚显示页码

\renewcommand{\contentsname}{目录} % 更改目录标题为中文

%  分别导入字体设置，标题设置，自定义命令
\input{config/fontset.tex}
\input{config/titleset.tex}
\input{config/Mycommand.sty}




