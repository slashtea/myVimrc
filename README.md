## This file contains the configuration which I use for my vim. Feel free to copy paste.


## 1) Installation.

* I would recommend using **Vundle** it's pretty straighforward and easy to manage your plugins. So go get one.

* I assume you're running linux based distro or MAC OS. Copy paste the **.vimrc** in this repo and paste tit your home directroy.

* run vim and **:PluginInstall**, vim will take care of the rest.

## 2) Miscellaneous

* There's a dev icon plugin there for that you will have to use a patched font from **nerd-fonts**: https://github.com/ryanoasis/nerd-fonts#font-patcher, download one and install it. Then set it up.

**This might seem as much set up I know, but it's worth it** 

* Check if you have 256 colors enabled.

		echo $TERM 

* If not you need to set it up, so that the theme colors get displayed gracefuly.


## 3) Result

!["Autocompletion for golang"](https://github.com/slashtea/myVimrc/blob/master/images/autocompletion.png) 

!["Icons and theme"](https://github.com/slashtea/myVimrc/blob/master/images/icons.png) 

#### Currently installed plugins are:
- Plugin 'gmarik/Vundle.vim'
- Plugin 'tmhedberg/SimpylFold'
- Plugin 'vim-scripts/indentpython.vim'
- Plugin 'morhetz/gruvbox'
- Plugin 'davidhalter/jedi-vim'
- Plugin 'scrooloose/syntastic'
- Plugin 'nvie/vim-flake8'
- Plugin 'flazz/vim-colorschemes'
- Plugin 'scrooloose/nerdtree'
- Plugin 'vim-airline/vim-airline'
- Plugin 'vim-airline/vim-airline-themes'
- Plugin 'kien/ctrlp.vim'
- Plugin 'tpope/vim-fugitive'
- Plugin 'scrooloose/nerdcommenter'
- Plugin 'itchyny/lightline.vim'
- Plugin 'ryanoasis/vim-devicons'
- Plugin 'sheerun/vim-polyglot'
- Plugin 'mattn/emmet-vim'
- Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
- Plugin 'kristijanhusak/vim-carbon-now-sh'
- Plugin 'fatih/vim-go'
- Plugin 'nsf/gocode'
- Plugin 'Valloric/YouCompleteMe'



