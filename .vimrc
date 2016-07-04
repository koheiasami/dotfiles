"####表示設定#####
"構文ハイライト
syntax on

"マウス操作有効
set mouse=a

"行番号を表示する
set number

"編集中のファイル名を表示
set title

"括弧入力時の対応する括弧を表示
set showmatch

"タブをスペース2つ分に設定
set tabstop=2

"カラーテーマ
colorscheme molokai

"行番号の色を設定
highlight LineNr ctermfg=239

"~ファイルを作成しない
set nobackup

"スワップファイルを作成しない
set noswapfile

"オートインデント
set smartindent

"####検索設定####
"検索時に最後まで行ったら最初に戻る
set wrapscan

"大文字/小文字の区別なく検索する
set ignorecase

"deleteキー効かない問題解決用
set backspace=indent,eol,start

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
    NeoBundle 'Shougo/neocomplete.vim'
    NeoBundleLazy 'jelera/vim-javascript-syntax', {'autoload':{'filetypes':['javascript']}}
    call neobundle#end()
endif

filetype plugin indent on

"NERDTree起動ショートカット(Ctrl+e)
nnoremap <silent><C-e> :NERDTreeToggle<CR>

