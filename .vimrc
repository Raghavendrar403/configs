set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set cursorline

nnoremap SS <esc>:source ~/.vimrc<CR>

inoremap jk <esc>
nnoremap J <pagedown>
nnoremap K <pageup>

nnoremap WW <esc>:w<CR>
nnoremap WQ <esc>:wq<CR>
inoremap WW <esc>:w<CR>
inoremap WQ <esc>:wq<CR>

nnoremap Q <esc>:q!<CR>

inoremap #{ <esc>A<space>{<CR>}<esc>ko<tab>

nnoremap [ <esc>:-tabnext<CR>
nnoremap ] <esc>:+tabnext<CR>
nnoremap T <esc>:tabnew 

nnoremap ; :!clear;g++ %;./a.out<CR>

nnoremap !l :!clear;pdflatex %;<CR>

nnoremap !p :!clear;python3 %;<CR>

execute pathogen#infect()
syntax on
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif



