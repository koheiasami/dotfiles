"####表示設定#####

" 縦幅　デフォルトは24
set lines=40

" 横幅　デフォルトは80
set columns=150

"構文ハイライト
syntax on

"背景色黒
set background=dark

"アンダーライン設定
set cursorline

"マウス操作有効
set mouse=a

"行番号を表示する
set number

"編集中のファイル名を表示
set title

"括弧入力時の対応する括弧を表示
set showmatch

"タブをスペース４つ分に設定
set tabstop=2

"行番号の色を設定
highlight LineNr ctermfg=239

"オートインデント
"set smartindent

"####検索設定####
"検索時に最後まで行ったら最初に戻る
set wrapscan

"大文字/小文字の区別なく検索する
set ignorecase

"####操作設定####
"シフト＋方向キーで文字選択
if has("gui_macvim")
	let macvim_hig_shift_movement = 1
endif

"タブをスペースに展開
set expandtab

"####プラグイン設定#####
set nocompatible
filetype off

if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim
    call neobundle#begin(expand('~/.vim/bundle/'))
    NeoBundle 'scrooloose/nerdtree'
    NeoBundle 'tpope/vim-endwise'
    call neobundle#end()
endif

filetype plugin indent on

"NERDTree起動ショートカット(Ctrl+e)
nnoremap <silent><C-e> :NERDTreeToggle<CR>
