"不与vi兼容，采用vim自己的命令行
set nocompatible
"打开语法高亮
syntax on
"在底部显示，当前处于命令模式还是插入模式
set showmode
"命令模式下，在底部显示，当前键入的指令
set showcmd
"支持使用鼠标
set mouse=a
"采用utf-8编码
set encoding=utf-8 
"启用256色
set t_Co=256
"开启文件类型检查，并且载入与该类型对应的缩进规则。比如，如果编辑的是.py文件，Vim 就是会找 Python 的缩进规则~/.vim/indent/python.vim
filetype indent on
"按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致
set autoindent
"按下 Tab 键时，Vim 显示的空格数
set tabstop=2
"在文本上按下>>（增加一级缩进）、<<（取消一级缩进）或者==（取消全部缩进）时，每一级的字符数
set shiftwidth=4
"由于 Tab 键在不同的编辑器缩进不一致，该设置自动将 Tab 转为空格
set expandtab
"Tab 转为多少个空格
set softtabstop=4
"显示行号
set number
"光标所在的当前行高亮
set cursorline
"设置行宽，即一行显示多少个字符
set textwidth=120
"自动折行，即太长的行分成几行显示
set wrap
"是否显示状态栏。0 表示不显示，1 表示只在多窗口时显示，2 表示显示
set laststatus=2
"在状态栏显示光标的当前位置
set  ruler
"光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号
set showmatch
"搜索时，高亮显示匹配结果
set hlsearch
"输入搜索模式时，每输入一个字符，就自动跳到第一个匹配的结果
set incsearch
"搜索时忽略大小写
set ignorecase
"打开英语单词的拼写检查
set spell spelllang=en_us
"不创建备份文件
set nobackup
"不创建交换文件
set noswapfile
"保留撤销历史
set undofile
"设置备份文件、交换文件
set backupdir=~/.vim/.backup//  
set directory=~/.vim/.swp//
set undodir=~/.vim/.undo// 
"自动切换工作目录，这主要用在一个 Vim 会话之中打开多个文件的情况，默认的工作目录是打开的第一个文件的目录。该配置可以将工作目录自动切换到，正在编辑的文件的目录。
set autochdir
"出错时，不要发出响声
set noerrorbells
"Vim 需要记住多少次历史操作
set history=1000
"打开文件监视。如果在编辑过程中文件发生外部改变（比如被别的编辑器编辑了），就会发出提示
set autoread
"如果行尾有多余的空格（包括 Tab 键），该配置将让这些空格显示成可见的小方块
set listchars=tab:»■,trail:■
set list
"命令模式下，底部操作指令按下 Tab 键自动补全 第一次按下 Tab，会显示所有匹配的操作指令的清单；第二次按下 Tab，会依次选择各个指令
set wildmenu
set wildmode=longest:list,full

