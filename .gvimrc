"####表示設定#####

" 縦幅　デフォルトは24
set lines=40

" 横幅　デフォルトは80
set columns=150

"構文ハイライト
syntax on

"背景色黒
colorscheme molokai

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

set shiftwidth=2 "自動インデントでずれる幅
set softtabstop=2 "連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent "改行時に前の行のインデントを継続する
set smartindent "改行時に入力された行の末尾に合わせて次の行のインデントを増減する

"####検索設定####
"検索時に最後まで行ったら最初に戻る
set wrapscan

"大文字/小文字の区別なく検索する
set ignorecase

