au GUIEnter * simalt ~x
set hls
set is
set cb=unnamed
set gfn=@Fixedsys:h11
set ts=4
set sw=4
set bs=indent,eol,start
set si
cd C:\Users\shour\Documents\vimcs
syntax on
autocmd filetype cpp nnoremap <F9> <Esc>:w <bar> !g++ -std=c++11 % -o %:r -Wl,--stack,268435456<CR> 
autocmd filetype cpp nnoremap <F10> :!%:r<CR>
inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}
inoremap <C-bs> <Esc>caw
inoremap <S-CR> <Esc>O
inoremap <C-CR> <Esc>o
inoremap <C-a> <Esc>ggVG
inoremap <S-Left> <Esc>^i
inoremap <S-Right> <Esc>$i<Right>
inoremap <A-bs> <Esc>v%di
inoremap <C-q> <Esc>:wq<CR>

inoremap " ""<Left>
inoremap "<CR> "<CR>"<Esc>O
inoremap "" "
inoremap "" "
inoremap ' ''<Left>
inoremap '<CR> '<CR>'<Esc>O
inoremap '' '
inoremap <C-s> <Esc>:w<CR>
inoremap <c-x> <Esc>ddi
inoremap <c-z> <Esc>ui

inoremap ( ()<Left>
inoremap (<CR> (<CR>)<Esc>O
inoremap (( (
inoremap () ()

inoremap [ []<Left>
inoremap [<CR> [<CR>]<Esc>O
inoremap [[ [
inoremap [] []

set nu
augroup numbertoggle
	autocmd!
	autocmd BufEnter,FocusGained,InsertLeave * set rnu
    autocmd BufLeave,FocusLost,InsertEnter * set nornu
augroup END
