"        ███████╗███████╗████████╗████████╗██╗███╗   ██╗ ██████╗ ███████╗
"        ██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗  ██║██╔════╝ ██╔════╝
"        ███████╗█████╗     ██║      ██║   ██║██╔██╗ ██║██║  ███╗███████╗
"        ╚════██║██╔══╝     ██║      ██║   ██║██║╚██╗██║██║   ██║╚════██║
"        ███████║███████╗   ██║      ██║   ██║██║ ╚████║╚██████╔╝███████║
"        ╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝



set encoding=UTF-8 "Codificación de caracteres especiales latinos
scriptencoding utf-8
set nocompatible "Para evitar errores con Vim vanilla
filetype plugin on "Ni idea
syntax on "Mostrar resaltado de sintaxis
set number "Mostrar números laterales
set relativenumber "Números relativos
set numberwidth=5 "Espacio de los números laterales
set mouse=a "Utilizar el mouse
set clipboard+=unnamedplus "Copiar en el porta papeles general
set showcmd "Muestra comandos en la barra de status
set ruler "Mostrar la posición en la barra inferior a la derecha
set showmatch "Mostrar paréntesis correspondientes
set shiftwidth=2 "Espacios sangria con tabulador
set expandtab
set laststatus=2 "Mostrar barra de status inferior
set backspace=indent,eol,start "Es cuantos espació como cuando esta al inicio de una linea
set noshowmode "No muestra los modos en la parte inferior
set cursorline "muestra una linea donde se encuentra el cursor
" set cursorcolumn "Muestra una linea vertical donde está el cursor
set autoindent "Incantación con los símbolos de < y > que en modo normal
set wrap "Colapsar al no tener espacio en pantalla
" set textwidth=90 "Limita el texto al ancho especificado y fuerza un salto de linea
set colorcolumn=+1 "Mostrar la linea con color
set foldmethod=manual "Plegar contenido
set incsearch "Resalta la búsqueda mientras escribes
set hlsearch "Deja resaltada la coincidencia de la búsqueda lo quitas con nohls
set ignorecase "Is Case sensitive
set smartcase
set autoread "lee y hace los cambios automáticos sin recargar"


"Spell
set spell
setlocal spell spelllang=es,en_us
set spellfile=~/.local/share/nvim/site/spell/dict.add

" Themes
set background=dark
set termguicolors
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
"colorscheme ayu
"colorscheme onedark
"colorscheme despacio
"colorscheme onehalf
"colorscheme bogster

" For wsl
" set clipboard+=unnamedplus
"
" let g:clipboard = {
"       \   'name': 'win32yank-wsl',
"       \   'copy': {
"       \      '+': 'win32yank.exe -i --crlf',
"       \      '*': 'win32yank.exe -i --crlf',
"       \    },
"       \   'paste': {
"       \      '+': 'win32yank.exe -o --lf',
"       \      '*': 'win32yank.exe -o --lf',
"       \   },
"       \   'cache_enabled': 0,
"       \ }