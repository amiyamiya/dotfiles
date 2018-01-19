syntax on
colorscheme molokai
set t_Co=256

"#####表示設定#####
set number	"行番号を表示する
set title		"編集中のファイル名を表示
set showmatch	"括弧入力時の対応する括弧を表示
syntax on	"コードの色分け
set tabstop=2	"インデントをスペース4つ分に設定
set smartindent	"オートインデント
"
""#####検索設定#####
set ignorecase 	"大文字/小文字の区別なく検索する
set smartcase		"検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan	"検索時に最後まで行ったら最初に戻る

"ヤンクした内容を別のウィンドウにペーストする
set clipboard=unnamed,autoselect

"不可視文字を表示
set list
"set listchars=tab:≫-,trail:-,eol:?,extends:≫,precedes:≪,nbsp:%

