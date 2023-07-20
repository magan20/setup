if has("syntax")
	syntax on
endif
"set autoindent " 자동 들여쓰기
set cindent " 자동 들여쓰기
set nu " line number
set ts=4
set sts=4
set shiftwidth=4
set showmatch " 괄호 하이라이트
set ruler " 커서 위치, 줄번호, 행번호 출력

"shortcut
map <C-d> :shell<CR>
map <F1> :shell<CR>

map <F5> :w!<CR>:!clear;sh ~/shortcut.sh %<CR>
map <F4> :%!astyle<CR>
" gg=G<CR>
