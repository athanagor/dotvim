" Chargement encoding
set fileencodings=utf-8
set termencoding=utf-8
set encoding=utf-8
set termencoding=utf-8

" Chargement de Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Activation de l'indentation automatique
set autoindent

" Redefinition des indentations
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8

" Activation de la detection automatique du type de fichier
filetype on
filetype plugin indent on

" Longueur maximale des lignes
set textwidth=79

" Ativation de la coloration syntaxique
syntax on

" Lecture des raccourcis clavier généraux
execute 'source ' . $HOME . '/.vim/shortkeys.vim'
