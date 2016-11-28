"Tabs
set shiftwidth=4
set softtabstop=4
set expandtab

"Look
set number
syntax on
colorscheme darkblue

"Python Config
set modeline

"Same, but also show tabs and trailing spaces.
set list listchars=tab:>-,trail:.,precedes:<,extends:>

highlight ExtraWhitespace ctermbg=red guibg=red

execute pathogen#infect()

"Give a shortcut key to NERD Tree
map <F2> :NERDTreeToggle<CR>

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p 
