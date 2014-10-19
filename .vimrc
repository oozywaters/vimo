"=============================================================================
" Description: Vimo bundle .vimrc
" Author: Vyacheslav Zavertanny <oozy.waters@gmail.com>
" URL: http://github.com/oozywaters/vimo/
"=============================================================================

" Make Vim more useful
set nocompatible

" Vundle setup
" Plugin manager
"
" Brief help:
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-ap prove) removal of unused bundles
" for more details see :h vundle  or https://github.com/gmarik/vundle
    filetype off     " required!
    set rtp+=~/.vimo/.vim/bundle/vundle/
    call vundle#rc()
    Bundle 'git://github.com/gmarik/vundle.git'

    " Bundles
    " NOTE: comments after Bundle command are not allowed...
    "
    " Libs
        " For FuzzyFinder:
        " Bundle 'L9'
    " Interface
        Bundle 'git://github.com/kien/ctrlp.vim.git'
        " Solarized Colorscheme
        Bundle 'git://github.com/altercation/vim-colors-solarized.git'
        Bundle 'git://github.com/gorodinskiy/vim-coloresque.git'
        " A tree explorer plugin
        Bundle 'git://github.com/scrooloose/nerdtree.git'
        " Perform all your vim insert mode completions with Tab
        Bundle 'git://github.com/ervandew/supertab.git'
        " Command-T
        " Bundle 'git://github.com/wincent/Command-T.git'
        " Bundle 'git://github.com/vim-scripts/taglist.vim.git'
        " Depends: http://ctags.sourceforge.net/
        " Bundle 'git://github.com/int3/vim-taglist-plus.git'
        " Shows 'Nth match out of M' at every search
        Bundle 'git://github.com/vim-scripts/IndexedSearch.git'
        " Bundle 'git://github.com/rphillips/vim-zoomwin.git'
        Bundle 'git://github.com/mattn/zencoding-vim.git'
        " TextMate-like snippets
        Bundle 'git://github.com/vim-scripts/UltiSnips.git'
        " TextMate-like snippets
        " Bundle 'git://github.com/msanders/snipmate.vim.git'
        " Miripiruni's XSLT & CSS snippets
        " Bundle 'git://github.com/miripiruni/vimi-snippets.git'
        " RegExp search
        Bundle 'git://github.com/mileszs/ack.vim.git'
        " Provides easy code commenting
        Bundle 'git://github.com/scrooloose/nerdcommenter.git'
        " Mappings to easily delete, change and add surroundings in pairs
        " Bundle 'git://github.com/tpope/vim-surround.git'
        " Git wrapper
        " Bundle 'git://github.com/tpope/vim-fugitive.git'
        " Bundle 'git://github.com/tsaleh/vim-align.git'
        " Bundle 'git://github.com/vim-scripts/bufexplorer.zip.git'
        " Automatic closing of quotes, parenthesis, brackets, etc.
        " Bundle 'git://github.com/vim-scripts/delimitMate.vim.git'
        " Bundle 'git://github.com/sjl/gundo.vim.git'
        " Bundle 'git://github.com/edsono/vim-matchit.git'
        Bundle 'git://github.com/sjl/threesome.vim.git'
        " Bundle 'git://github.com/chrismetcalf/vim-yankring.git'
        " Bundle 'git://github.com/slack/vim-fuzzyfinder.git'
        Bundle 'git://github.com/vim-scripts/vimwiki.git'
        Bundle 'git://github.com/scrooloose/syntastic.git'
        Bundle 'git://github.com/vim-scripts/TaskList.vim.git'
    " Lua
        " Bundle 'git://github.com/vim-scripts/lua.vim.git'
        " Bundle 'git://github.com/rkowal/Lua-Omni-Vim-Completion.git'
        " Bundle 'git://github.com/xolox/vim-lua-ftplugin.git'
        " Bundle 'git://github.com/xolox/vim-lua-inspect.git'
    " HTML/HAML
        " HTML5 omnicomplete and syntax
        Bundle 'git://github.com/othree/html5.vim.git'
        Bundle 'git://github.com/hokaccha/vim-html5validator.git'
        " Bundle 'git://github.com/tyru/operator-html-escape.vim.git'
        " Runtime files for Haml and Sass
        Bundle 'git://github.com/tpope/vim-haml.git'
        Bundle 'git://github.com/gregsexton/MatchTag.git'
    " CSS/LESS
        " CSS3 syntax support
        Bundle 'git://github.com/hail2u/vim-css3-syntax.git'
        " Highlight colors in css files
        Bundle 'git://github.com/ap/vim-css-color.git'
        Bundle 'git://github.com/groenewege/vim-less.git'
        Bundle 'git://github.com/miripiruni/vim-better-css-indent.git'
        Bundle 'git://github.com/miripiruni/CSScomb-for-Vim.git'
    " JavaScript
        " Vastly improved vim's javascript indentation
        Bundle 'git://github.com/pangloss/vim-javascript.git'
        " Syntax for jQuery keywords and css selectors
        Bundle 'git://github.com/itspriddle/vim-jquery.git'
        " CoffeeScript support
        Bundle 'git://github.com/kchmck/vim-coffee-script.git'
        Bundle 'git://github.com/walm/jshint.vim.git'
    " JSON
        Bundle 'git://github.com/leshill/vim-json.git'
    " PHP
        Bundle 'git://github.com/vim-scripts/php.vim--Garvin.git'
        Bundle 'git://github.com/2072/PHP-Indenting-for-VIm.git'
    " Python/Django
        "Bundle 'git://github.com/fs111/pydoc.vim.git'
    " Perl
        Bundle 'git://github.com/petdance/vim-perl.git'
    " Ruby/Rails
        " Editing and compiling Ruby
        " Bundle 'git://github.com/vim-ruby/vim-ruby.git'
        " Rails support
        " Bundle 'git://github.com/tpope/vim-rails.git'
        " Wisely add "end" in ruby, endfunction/endif/more
        " Bundle 'git://github.com/tpope/vim-endwise.git'
    " Jade
        Bundle 'git://github.com/digitaltoad/vim-jade.git'
    " Stylus
        Bundle 'git://github.com/wavded/vim-stylus.git'

    filetype plugin indent on     " required!