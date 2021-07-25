let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Archivos']            },
          \ { 'type': 'dir',       'header': ['   Recientes'. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Recientes']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 's': '~/.config/nvim/snips' },
            \ { 'z': '~/.zshrc' },
            \ { 'd': '~/Documentos'},
            \ { 'p': '~/.config/nvim/vim-plug/plugins.vim'},
            \ { 'e': '~/Descargas'},
            \ ]
let g:startify_session_autoload = 1
  
let g:startify_custom_header = [
            \' ███▄    █ ▓█████  ▒█████   ██▒   █▓ ██▓ ███▄ ▄███▓ ',
            \' ██ ▀█   █ ▓█   ▀ ▒██▒  ██▒▓██░   █▒▓██▒▓██▒▀█▀ ██▒ ',
            \' ▓██  ▀█ ██▒▒███   ▒██░  ██▒ ▓██  █▒░▒██▒▓██    ▓██░ ',
            \' ▓██▒  ▐▌██▒▒▓█  ▄ ▒██   ██░  ▒██ █░░░██░▒██    ▒██  ',
            \' ▒██░   ▓██░░▒████▒░ ████▓▒░   ▒▀█░  ░██░▒██▒   ░██▒ ',
            \' ░ ▒░   ▒ ▒ ░░ ▒░ ░░ ▒░▒░▒░    ░ ▐░  ░▓  ░ ▒░   ░  ░ ',
            \' ░ ░░   ░ ▒░ ░ ░  ░  ░ ▒ ▒░    ░ ░░   ▒ ░░  ░      ░ ',
            \'    ░   ░ ░    ░   ░ ░ ░ ▒       ░░   ▒ ░░      ░    ',
            \'         ░    ░  ░    ░ ░        ░   ░         ░    ',
            \'                                 ░                  ',
            \]
