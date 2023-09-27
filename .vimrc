let $LANG = 'en_US'
set noerrorbells visualbell t_vb=
set backspace=indent,eol,start
set number
set autoindent expandtab tabstop=4 shiftwidth=4
syntax on

" init

" noremap <nowait> <Esc> <Esc>
noremap <nowait> <Nul> <Nop>
noremap <nowait> <BS> <Nop>
noremap <nowait> <Tab> <Nop>
noremap <nowait> <NL> <Nop>
noremap <nowait> <CR> <Nop>
noremap <nowait> <Return> <Nop>
noremap <nowait> <Enter> <Nop>
noremap <nowait> <Space> <Nop>
noremap <nowait> <lt> <Nop>
noremap <nowait> <Bslash> <Nop>
noremap <nowait> <Bar> <Nop>
noremap <nowait> <Del> <Nop>
noremap <nowait> <CSI> <Nop>
noremap <nowait> <xCSI> <Nop>
noremap <nowait> <EOL> <Nop>
noremap <nowait> <Up> <Nop>
noremap <nowait> <Down> <Nop>
noremap <nowait> <Left> <Nop>
noremap <nowait> <Right> <Nop>
noremap <nowait> <S-Up> <Nop>
noremap <nowait> <S-Down> <Nop>
noremap <nowait> <S-Left> <Nop>
noremap <nowait> <S-Right> <Nop>
noremap <nowait> <C-Left> <Nop>
noremap <nowait> <C-Right> <Nop>
noremap <nowait> <F1> <Nop>
noremap <nowait> <F2> <Nop>
noremap <nowait> <F3> <Nop>
noremap <nowait> <F4> <Nop>
noremap <nowait> <F5> <Nop>
noremap <nowait> <F6> <Nop>
noremap <nowait> <F7> <Nop>
noremap <nowait> <F8> <Nop>
noremap <nowait> <F9> <Nop>
noremap <nowait> <F10> <Nop>
noremap <nowait> <F11> <Nop>
noremap <nowait> <F12> <Nop>
noremap <nowait> <S-F1> <Nop>
noremap <nowait> <S-F2> <Nop>
noremap <nowait> <S-F3> <Nop>
noremap <nowait> <S-F4> <Nop>
noremap <nowait> <S-F5> <Nop>
noremap <nowait> <S-F6> <Nop>
noremap <nowait> <S-F7> <Nop>
noremap <nowait> <S-F8> <Nop>
noremap <nowait> <S-F9> <Nop>
noremap <nowait> <S-F0> <Nop>
noremap <nowait> <S-F11> <Nop>
noremap <nowait> <S-F12> <Nop>
noremap <nowait> <Help> <Nop>
noremap <nowait> <Undo> <Nop>
noremap <nowait> <Insert> <Nop>
noremap <nowait> <Home> <Nop>
noremap <nowait> <End> <Nop>
noremap <nowait> <PageUp> <Nop>
noremap <nowait> <PageDown> <Nop>
noremap <nowait> <kHome> <Nop>
noremap <nowait> <kEnd> <Nop>
noremap <nowait> <kPageUp> <Nop>
noremap <nowait> <kPageDown> <Nop>
noremap <nowait> <kPlus> <Nop>
noremap <nowait> <kMinus> <Nop>
noremap <nowait> <kMultiply> <Nop>
noremap <nowait> <kDivide> <Nop>
noremap <nowait> <kEnter> <Nop>
noremap <nowait> <kPoint> <Nop>
noremap <nowait> <k0> <Nop>
noremap <nowait> <k1> <Nop>
noremap <nowait> <k2> <Nop>
noremap <nowait> <k3> <Nop>
noremap <nowait> <k4> <Nop>
noremap <nowait> <k5> <Nop>
noremap <nowait> <k6> <Nop>
noremap <nowait> <k7> <Nop>
noremap <nowait> <k8> <Nop>
noremap <nowait> <k9> <Nop>

noremap <nowait> ` <Nop>
" noremap <nowait> 1 <Nop>
" noremap <nowait> 2 <Nop>
" noremap <nowait> 3 <Nop>
" noremap <nowait> 4 <Nop>
" noremap <nowait> 5 <Nop>
" noremap <nowait> 6 <Nop>
" noremap <nowait> 7 <Nop>
" noremap <nowait> 8 <Nop>
" noremap <nowait> 9 <Nop>
" noremap <nowait> 0 <Nop>
noremap <nowait> - <Nop>
noremap <nowait> = <Nop>

noremap <nowait> ~ <Nop>
noremap <nowait> ! <Nop>
noremap <nowait> @ <Nop>
noremap <nowait> # <Nop>
noremap <nowait> $ <Nop>
noremap <nowait> % <Nop>
noremap <nowait> ^ <Nop>
noremap <nowait> & <Nop>
noremap <nowait> * <Nop>
noremap <nowait> ( <Nop>
noremap <nowait> ) <Nop>
noremap <nowait> _ <Nop>
noremap <nowait> + <Nop>

noremap <nowait> [ <Nop>
noremap <nowait> ] <Nop>
noremap <nowait> <Leader> <Nop>
noremap <nowait> <Bslash> <Nop>
noremap <nowait> ; <Nop>
noremap <nowait> ' <Nop>
noremap <nowait> , <Nop>
noremap <nowait> . <Nop>
noremap <nowait> / <Nop>

noremap <nowait> { <Nop>
noremap <nowait> } <Nop>
noremap <nowait> <Bar> <Nop>
" noremap <nowait> : <Nop>
noremap <nowait> " <Nop>
noremap <nowait> <lt> <Nop>
noremap <nowait> > <Nop>
noremap <nowait> ? <Nop>

noremap <nowait> a <Nop>
noremap <nowait> b <Nop>
noremap <nowait> c <Nop>
noremap <nowait> d <Nop>
noremap <nowait> e <Nop>
noremap <nowait> f <Nop>
noremap <nowait> g <Nop>
noremap <nowait> h <Nop>
noremap <nowait> i <Nop>
noremap <nowait> j <Nop>
noremap <nowait> k <Nop>
noremap <nowait> l <Nop>
noremap <nowait> m <Nop>
noremap <nowait> n <Nop>
noremap <nowait> o <Nop>
noremap <nowait> p <Nop>
noremap <nowait> q <Nop>
noremap <nowait> r <Nop>
noremap <nowait> s <Nop>
noremap <nowait> t <Nop>
noremap <nowait> u <Nop>
noremap <nowait> v <Nop>
noremap <nowait> w <Nop>
noremap <nowait> x <Nop>
noremap <nowait> y <Nop>
noremap <nowait> z <Nop>

noremap <nowait> A <Nop>
noremap <nowait> B <Nop>
noremap <nowait> C <Nop>
noremap <nowait> D <Nop>
noremap <nowait> E <Nop>
noremap <nowait> F <Nop>
noremap <nowait> G <Nop>
noremap <nowait> H <Nop>
noremap <nowait> I <Nop>
noremap <nowait> J <Nop>
noremap <nowait> K <Nop>
noremap <nowait> L <Nop>
noremap <nowait> M <Nop>
noremap <nowait> N <Nop>
noremap <nowait> O <Nop>
noremap <nowait> P <Nop>
noremap <nowait> Q <Nop>
noremap <nowait> R <Nop>
noremap <nowait> S <Nop>
noremap <nowait> T <Nop>
noremap <nowait> U <Nop>
noremap <nowait> V <Nop>
noremap <nowait> W <Nop>
noremap <nowait> X <Nop>
noremap <nowait> Y <Nop>
noremap <nowait> Z <Nop>

" actual configuration starts from here

" ========================
"
" normal mode
"
" ========================

" ----
" motion
" ----

" cursor up
nnoremap <nowait> u k
nnoremap <nowait> <Up> k
" cursor down
nnoremap <nowait> e j
nnoremap <nowait> <Down> j
" cursor left
nnoremap <nowait> n h
nnoremap <nowait> <Left> h
" cursor right
nnoremap <nowait> i l
nnoremap <nowait> <Right> l
" cursor previous paragraph
nnoremap <nowait> U {k$
" cursor next paragraph
nnoremap <nowait> E }j^
" cursor previous word
nnoremap <nowait> N ge
" cursor next word
nnoremap <nowait> I w
" cursor first letter in the row
nnoremap <nowait> l ^
" cursor first column in the row
nnoremap <nowait> h 0
" cursor last column in the row
nnoremap <nowait> o $
" cursor head
nnoremap <nowait> H gg
" cursor tail
nnoremap <nowait> O G$
" cursor previous
nnoremap <nowait> y ``

" ----
" scroll
" ----

" scroll up
nnoremap <nowait> f 3<C-Y>
" scroll down
nnoremap <nowait> s 3<C-E>
" scroll up half screen
nnoremap <nowait> F <C-U>
" scroll down half screen
nnoremap <nowait> S <C-D>
" scroll current line to middle
nnoremap <nowait> <Space> zz

" ----
" clipboard
" ----

" delete (cut)
nnoremap <nowait> d "zdd
" put (paste)
nnoremap <nowait> v "zp

" cut to system clipboard
nnoremap <nowait> D "+dd
" paste from system clipboard
nnoremap <nowait> V "+p

" ----
" mode
" ----

" to insert mode
nnoremap <nowait> t a
nnoremap <nowait> r i
nnoremap <nowait> T R
nnoremap <nowait> R O
" nnoremap <nowait> <CR> o
" nnoremap <nowait> <Return> o
" nnoremap <nowait> <Enter> o
nnoremap <nowait> <CR> A<CR>
nnoremap <nowait> <Return> A<CR>
nnoremap <nowait> <Enter> A<CR>
" to visual mode
nnoremap <nowait> g v

" ----
" edit
" ----

" default x
nnoremap <nowait> x x
" backspace and go to insert mode
nnoremap <nowait> <BS> dhi
" delete and go to insert mode
nnoremap <nowait> <Del> xi
" append ;
nnoremap <nowait> ; A;<ESC>
" append {
nnoremap <nowait> { A<Space>{

" ----
" action
" ----

" substitute
nnoremap <nowait> a :%s/\<<C-R><C-W>\>//g<Left><Left>
" reindent block
nnoremap <nowait> <Tab> [{=%
" undo
nnoremap <nowait> z u
" redo
nnoremap <nowait> Z <C-R>

" ========================
"
" visual mode
"
" ========================

" ----
" motion
" ----

" cursor up
vnoremap <nowait> u k
" cursor down
vnoremap <nowait> e j
" cursor left
vnoremap <nowait> n h
" cursor right
vnoremap <nowait> i l
" cursor previous paragraph
vnoremap <nowait> U {k$
" cursor next paragraph
vnoremap <nowait> E }j^
" cursor previous word
vnoremap <nowait> N ge
" cursor next word
vnoremap <nowait> I w
" cursor first letter in the row
vnoremap <nowait> l ^
" cursor first column in the row
vnoremap <nowait> h 0
" cursor last column in the row
vnoremap <nowait> o $
" cursor head
vnoremap <nowait> H gg
" cursor tail
vnoremap <nowait> O G$
" cursor previous
vnoremap <nowait> y ``

" ----
" scroll
" ----

" scroll up
vnoremap <nowait> f 3<C-Y>
" scroll down
vnoremap <nowait> s 3<C-E>
" scroll up half screen
vnoremap <nowait> F <C-U>
" scroll down half screen
vnoremap <nowait> S <C-D>
" scroll current line to middle
vnoremap <nowait> <Space> zz

" ----
" clipboard
" ----

" delete (cut)
vnoremap <nowait> d "zd
" yank (copy)
vnoremap <nowait> c "zy
" put (paste)
vnoremap <nowait> v "zp

" cut to system clipboard
vnoremap <nowait> D "+d
" copy to system clipboard
vnoremap <nowait> C "+y
" paste from system clipboard
vnoremap <nowait> V "+p

" ----
" edit
" ----

" default x
vnoremap <nowait> x x
" backspace, delete
vnoremap <nowait> <BS> d
vnoremap <nowait> <Del> d

" ========================
"
" operator pending mode
"
" ========================

" ----
" motion
" ----

" cursor up
onoremap <nowait> u k
" cursor down
onoremap <nowait> e j
" cursor left
onoremap <nowait> n h
" cursor right
onoremap <nowait> i l
" cursor previous paragraph
onoremap <nowait> U {k$
" cursor next paragraph
onoremap <nowait> E }j^
" cursor previous word
onoremap <nowait> N ge
" cursor next word
onoremap <nowait> I w
" cursor first letter in the row
onoremap <nowait> l ^
" cursor first column in the row
onoremap <nowait> h 0
" cursor last column in the row
onoremap <nowait> o $
" cursor head
onoremap <nowait> H gg
" cursor tail
onoremap <nowait> O G$
" cursor previous
onoremap <nowait> y ``

" ----
" scroll
" ----

" scroll up
onoremap <nowait> f 3<C-Y>
" scroll down
onoremap <nowait> s 3<C-E>
" scroll up half screen
onoremap <nowait> F <C-U>
" scroll down half screen
onoremap <nowait> S <C-D>
" scroll current line to middle
onoremap <nowait> <Space> zz

" ========================
"
" insert mode
"
" ========================

" ----
" auto closings
" ----

inoremap <nowait> ( ()<Esc>i
inoremap <nowait> [ []<Esc>i
inoremap <nowait> { {}<Esc>i
