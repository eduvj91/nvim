"
"                       ███╗   ██╗██╗   ██╗██╗███╗   ███╗
"                       ████╗  ██║██║   ██║██║████╗ ████║
"                       ██╔██╗ ██║██║   ██║██║██╔████╔██║
"                       ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║
"                       ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║
"                       ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
"                                                        

"Esto se usa para que en vim como nvim tengan las mismas configuraciones
"set runtimepath^=~/.vim runtimepath+=~/.vim/after
"let &packpath=&runtimepath
"source ~/.vimrc


" Primero la lista de Plugins a Instalar
source ~/.config/nvim/plugins.vim


" SETTINGS
source ~/.config/nvim/settings.vim
source ~/.config/nvim/keys.vim 


"IMPORT PLUG-SETTINGS
source ~/.config/nvim/plug-settings/closetag.vim
source ~/.config/nvim/plug-settings/coc.vim
source ~/.config/nvim/plug-settings/emmet.vim
source ~/.config/nvim/plug-settings/goyo.vim
source ~/.config/nvim/plug-settings/indentline.vim
source ~/.config/nvim/plug-settings/nerdcommenter.vim
source ~/.config/nvim/plug-settings/nerdtree.vim
source ~/.config/nvim/plug-settings/tmux.vim
source ~/.config/nvim/plug-settings/vimwiki.vim
source ~/.config/nvim/plug-settings/fzf.vim
source ~/.config/nvim/plug-settings/bookmark.vim
source ~/.config/nvim/plug-settings/nerdtreesyntax.vim
source ~/.config/nvim/plug-settings/vimdevicons.vim
source ~/.config/nvim/plug-settings/airline.vim
