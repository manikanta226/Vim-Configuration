# Vim-Configuration
vimrc config file

To configure the plugins for vim, Run the below command

```sh
$ apt-get install build-essential cmake python3-dev
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
copy the vimrc from repo to your machine. ( PATH:  ~/.vimrc )
```
To install plugins which are configured in .vimrc, open vim and run the command

```sh
:PluginInstall
```

other plugin commands are
> :PluginList       - lists configured plugins <br />
> :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate <br />
> :PluginSearch foo - searches for foo; append `!` to refresh local cache <br />
> :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal <br />


### Prerequisite for Clang-format

```sh
sudo apt-get install clang-format-4.0
```

### Prerequisite for youcompleteme 

```sh
sudo apt-get install python-dev python2.7-dev
cd ~/.vim/bundle/youcompleteme/
./install.py
```

## References 
* [Vundle](https://github.com/VundleVim/Vundle.vim) - Vim Plugin Manager
* [All Plugins](https://vimawesome.com/) - All plugins
