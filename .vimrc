" DO NOT EDIT THIS FILE
" Add your own customizations in ~/.vim_runtime/my_configs.vim

" Check if the shell script exists or not
if !filereadable(expand('~/.vim_runtime/install_awesome_vimrc.sh'))
    " if not exists
    execute '!git clone --depth=1 https://github.com/JobYan/vimrc.git ~/.vim_runtime && sh ~/.vim_runtime/install_awesome_vimrc.sh'
endif

set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
try
  source ~/.vim_runtime/my_configs.vim
catch
endtry
