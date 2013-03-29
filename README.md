Vim quickstart
==============

This is a basic set of config files for Vim text editor,
[Vundle](https://github.com/gmarik/vundle) and
[Solarized](http://ethanschoonover.com/solarized) included.

Installation
------------

1. Clone the repository to `~/.vim`
```bash
git clone git://github.com/iley/vim-quickstart.git ~/.vim
```

2. Clone git submodules
```bash
cd ~/.vim
git submodule update --init
```

3. Make a symlink for `~/.vimrc` file
```bash
ln -s ~/.vim/vimrc ~/.vimrc
```

4. Create directories for temporary files
```bash
mkdir -p ~/.local/share/vim/{swap,undo,backup}
```

5. Run vim and install bundles with `:BundleInstall`
6. Restart vim and enjoy!
