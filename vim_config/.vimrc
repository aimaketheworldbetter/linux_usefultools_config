"if you use plug for the first time,you should do following
"install vim plug
"#mkdir ~/.vim/autoload/
"#cd ~/.vim/autoload/
"#wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

"first symlink ~/.vimrc to ~/vim_configuration/.vimrc
"ln -s ~/vim_configuration/.vimrc ~/.vimrc

" Specify a directory for plugins 
call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

"you can use below command to check manage your plugin
":PlugStatus
":PlugInstall
":PlugUpgrade

syntax enable
syntax on
colorscheme desert
