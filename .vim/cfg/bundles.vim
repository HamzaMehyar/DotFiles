if &compatible
set nocompatible
end

filetype off

  set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

  Plugin 'gmarik/Vundle.vim'



  " =====================================================================
  "                          Colors And Appearance
  " =====================================================================

  Plugin 'tyrannicaltoucan/vim-quantum'
  Plugin 'vim-airline/vim-airline'               " Nice status bar
  Plugin 'vim-airline/vim-airline-themes'        " Themes for airline
  Plugin 'ryanoasis/vim-devicons'
  Plugin 'ntpeters/vim-better-whitespace'        " Tracks whitespace
  Plugin 'Yggdroot/indentLine'                   " indents line
  Plugin 'preservim/tagbar'
  Plugin 'jeffkreeftmeijer/vim-numbertoggle'     " Number toggling

  "Plugin 'glepnir/galaxyline.nvim'
  "Plugin 'jtratner/vim-flavored-markdown'        " Highlighting for Markdown snippets

  " =====================================================================
  "                          Windows
  " =====================================================================

  Plugin 'simeji/winresizer'

  " =====================================================================
  "                          Files and Search
  " =====================================================================

  Plugin 'ggreer/the_silver_searcher'     " Silverrrrrrrrrrrrr searcherrr :Ag
  Plugin 'scrooloose/nerdtree'            " File structure tree
  Plugin 'dbakker/vim-projectroot'        " sets project root to git init

  " =====================================================================
  "                          Syntax and linting
  " =====================================================================

  Plugin 'vim-scripts/Tabular'         " Line up text :Tab /=
  Plugin 'dense-analysis/ale'          " syntax check
  Plugin 'Chiel92/vim-autoformat'      " Format on save
  Plugin 'OmniSharp/omnisharp-vim'
  Plugin 'SirVer/ultisnips'
  " Plugin 'vim-syntastic/syntastic'

  " =====================================================================
  "                          AutoComplete and snippits
  " =====================================================================

  " Plugin 'https://gitlab.com/mixedCase/deoplete-omnisharp.git'
  " Plugin 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }     " Auto Complete

  " Plugin 'Valloric/YouCompleteMe'                                     " Auto Complete
  Plugin 'ervandew/supertab'                                          " tab to cycle autocomplete
  Plugin 'honza/vim-snippets'                                         " Snippets are separated from the engine
  Plugin 'shinglyu/vim-codespell' "language spell checker
  "=====================================================================
  "                          Ruby
  " =====================================================================
  Plugin 'vim-ruby/vim-ruby'

  " =====================================================================
  "                          Clojure
  " =====================================================================

  Plugin 'guns/vim-clojure-static.git'
  Plugin 'guns/vim-clojure-highlight.git'
  Plugin 'tpope/vim-leiningen.git'
  Plugin 'tpope/vim-dispatch.git'
  Plugin 'tpope/vim-salve.git'
  Plugin 'tpope/vim-sexp-mappings-for-regular-people'
  Plugin 'guns/vim-sexp'
  Plugin 'guns/vim-slamhound'
  Plugin 'dgrnbrg/redl'
  " Plugin 'venantius/vim-eastwood' "clojure linting
  Plugin 'venantius/vim-cljfmt' "clojure format tool
  Plugin 'tpope/vim-fireplace.git'

  " =====================================================================
  "                          Pairs & Comments
  " =====================================================================

  Plugin 'jiangmiao/auto-pairs'     " Insert/delete {[( in pairs
  Plugin 'vim-scripts/tComment'     " Commenting on lines
  Plugin 'tpope/vim-surround'       " Modify surroundings with cs
  Plugin 'tpope/vim-unimpaired'     " Complementary mapping pairs

  " =====================================================================
  "                          Git
  " =====================================================================

  Plugin 'tpope/vim-fugitive'         " Git wrapper
  Plugin 'airblade/vim-gitgutter'     " Show git diff on the right

  " =====================================================================
  "                         HTML
  " =====================================================================

  Plugin 'vim-scripts/matchit.zip'     " jumping betwen keywords and tags
  Plugin 'mattn/emmet-vim'             " Emmet support in vim [C-y + ,]

  " =====================================================================
  "                         End
  " =====================================================================

call vundle#end()
  filetype on
