if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    "TEMAS
    " Plug 'joshdick/onedark.vim'
    Plug 'projekt0n/github-nvim-theme'
    " IDE
    Plug 'sheerun/vim-polyglot'                             " Mejor soporte de sintaxis
    Plug 'jiangmiao/auto-pairs'                             " Auto pairs for '(' '[' '{'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}         "Intelligence
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'kevinhwang91/rnvimr'
    Plug 'norcalli/nvim-colorizer.lua'                      "Colorizer
    Plug 'junegunn/rainbow_parentheses.vim'                 " Realtado de parentesis
    Plug 'tpope/vim-commentary'                             " Comentar líneas
    Plug 'mhinz/vim-startify'                               " Menú de accesos rápidos
    Plug 'mhinz/vim-signify'                                " Ayuda con git
    Plug 'tpope/vim-fugitive'                               " Atajos para trabajar con git
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'SirVer/ultisnips'                                 " Motor de busqueda para snippets
    Plug 'honza/vim-snippets'                               " Snippets globales de la comunidad
    Plug 'euclio/vim-markdown-composer'                     " Live de Markdown
    Plug 'lukas-reineke/indent-blankline.nvim'              " Guias de identación
    Plug 'camspiers/animate.vim'                            " Animaciones de transición
    Plug 'camspiers/lens.vim'                               " Redimensionar automaticamente la ventana o buffer que estás editando
    Plug 'nvim-lua/popup.nvim'                              " Para trabajar con telecope
    Plug 'nvim-lua/plenary.nvim'                            " Para trabajar con telescope
    Plug 'nvim-telescope/telescope.nvim'                    " Para trabajar con telescope
    Plug 'ryanoasis/vim-devicons'

call plug#end()
