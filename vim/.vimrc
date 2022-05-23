" 突出显示当前行
set cursorline

" 设置主题风格
colorscheme delek

" 设置编码
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

" 防止特殊符号无法正常显示
set ambiwidth=double

" 开启文件类型自动识别，启用文件类型插件，启用针对文件类型的自动缩进
filetype plugin indent on

" 该命令指定让 VIM 工作在不兼容模式下
set nocp

" 显示行号
set nu
set number

" 启用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key

" 显示括号匹配
set showmatch

" 设置Tab长度为4空格
set tabstop=4
" 设置自动缩进长度为4空格
set shiftwidth=4
" 继承前一行的缩进方式，适用于多行注释
set autoindent

" 编辑时将所有 Tab 替换为空格。
" 该选项只在编辑时将 Tab 替换为空格，如果打开一个已经存在的文件，并不会将已有的 Tab 替换为空格。如果希望进行这样的替换的话，可以使用这条命令“:retab”。
set et
" 当使用 et 将 Tab 替换为空格之后，按下一个 Tab 键就能插入 4 个空格，但要想删除这 4 个空格，就得按 4 下 Backspace，很不方便。设置 smarttab 之后，就可以只按一下 Backspace 就删除 4 个空格了。
set smarttab

" 设置粘贴模式
set paste

" 显示空格和tab键在Vim中通过鼠标右键粘贴时会在行首多出许多缩进和空格，通过set paste可以在插入模式下粘贴内容时不会有任何格式变形、胡乱缩进等问题。
set listchars=tab:>-,trail:-

" 总是显示状态栏
set laststatus=2
" 显示光标当前位置
set ruler

" 让vimrc配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC

" 搜索时高亮显示被找到的文本
set hls

" 打开关键字上色
syntax on


" ---------------------------------------------
" C/C++ 编码设置

" 显示括号配对情况。打开这个选项后，当输入后括号(包括小括号、中括号、大括号) 的时候，光标会跳回前括号片刻，然后跳回来，以此显示括号的配对情况
set sm

" 在命令模式下使用 Tab 自动补全的时候，将补全内容使用一个漂亮的单行菜单形式显示出来
set wildmenu
