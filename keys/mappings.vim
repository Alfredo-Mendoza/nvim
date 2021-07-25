" Mejor navegación para onmicompletado
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Usar alt + hjkl para redimensionar ventana
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Odio escapar más que cualquier otra cosa
inoremap jk <Esc>
inoremap kj <Esc>

" Mayúsculas fáciles
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB en el modo general se moverá al búfer de texto
nnoremap <TAB> :bnext<CR>

" SHIFT-TAB volveremos a atrás
nnoremap <S-TAB> :bprevious<CR>

" Alternativa para guardar
nnoremap <Leader>w :w<CR>
" Alternativa para cerrar
nnoremap <Leader>q :wq!<CR>
" Usar la instancia de CTRL + c para escapar
nnoremap <C-c> <Esc>
" <TAB>: completar.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Mejor tabulación
vnoremap < <gv
vnoremap > >gv

" Mejor navegación entre ventanas
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" nnoremap <Leader>o o<Esc>^Da
" nnoremap <Leader>O O<Esc>^Da

" Mover líneas
map <A-j> :move +1<CR>
map <A-k> :move -2<CR>
