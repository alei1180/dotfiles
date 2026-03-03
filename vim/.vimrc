call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }     "вызов дерева проекта ctrl+n
Plug 'morhetz/gruvbox'                                      "цветовая тема 
Plug 'jiangmiao/auto-pairs'                                 "автоматическая вставка парных скобок, кавычек
Plug 'ctrlpvim/ctrlp.vim'                                   "поиск файлов в каталогах ctrl+p
Plug 'davidhalter/jedi-vim'                                 "автокомплиты для python
Plug 'bling/vim-airline'                                    "статус бар 

call plug#end()

colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark='hard'

syntax on           "подсветка синтаксиса
set number          "нумерация строк
set expandtab       "заменяем табуляцию на пробел
set tabstop=4       "размер одного таба устанавливаем 4 пробела
set hlsearch        "подсветка поиска
set incsearch       "инкрементный поиск
set noswapfile      "отключаем swp файлы подкачки

"mappings
map <C-n> :NERDTreeToggle<CR>
