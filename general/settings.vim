let g:mapleader = "\<Space>"

syntax enable                           " Habilita el resaltado de sintaxis
set autoindent                          " Buena sangría automática
set background=dark                     " Establecer color de fondo
set clipboard=unnamedplus               " Copiar y pegar entre vim y todo lo demás
set clipboard=unnamedplus               " Copiar y pegar entre vim y todo lo demás
set cmdheight=2                         " Más espacio para mostrar mensajes
set conceallevel=0                      " Para que pueda ver `` en los archivos de Markdown 
set encoding=utf-8                      " Tipo de codificación 
set expandtab                           " Convierte pestañas en espacios
set fileencoding=utf-8                  " La codificación escrita en el archivo 
set formatoptions-=cro                  " Detener la continuación de la nueva línea de los comentarios
set hidden                              " Obligatorio para mantener varios búferes abiertos
set iskeyword+=-                      	" Tratar las palabras separadas por guiones como un objeto de texto de palabra
set laststatus=2                        " Mostrar siempre la línea de estado
set mouse=a                             " Habilitar el mouse 
set nobackup                            " Recomendado para COC
set noshowmode                          " Ya no necesitamos ver cosas como -- INSERTAR --
set wrap                              " Mostrar líneas largas como una sola línea 
set nowritebackup                       " Recomendado para COC
set number                              " Números de línea
set pumheight=10                        " Menú emergente sea más pequeño 
set relativenumber                      " Números relativos a la posición del cursor
set ruler              			            " Mostrar la posición del cursor todo el tiemp
set shiftwidth=2                        " Cambiar el número de caracteres de espacio insertados para la sangría
set showmatch                           " Resaltar el cierre de parentesis
set showtabline=2                       " Mostrar siempre las pestañas
set smartindent                         " Hace que la sangría sea inteligente
set smarttab                            " Hace que la tabulación sea más inteligente y se dará cuenta de que tiene 2 vs 4
set splitbelow                          " Las divisiones horizontales estarán automáticamente debajo 
set splitright                          " Las divisiones verticales serán automáticamente a la derecha
set t_Co=256                             " Admite 256 colores
set tabstop=2                           " Insertar 2 espacios para una pestaña 
set timeoutlen=500                      " Por defecto, el timeoutlen es 1000 ms
set linebreak
set tw=80
set updatetime=300                      " Finalización más rápida
set breakindent
au! BufWritePost $MYVIMRC source %      " fuente automática al escribir en init.vm alternativamente puede ejecutar: source $ MYVIMRC

cmap w!! w !sudo tee %			" No puedes detenerme

