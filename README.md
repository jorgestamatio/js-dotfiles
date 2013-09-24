# JS .dotfiles

# Install

	cd ~

    git clone https://github.com/jorgestamatio/js-dotfiles.git dotfiles

## Initialize the submodules


    cd dotfiles

    git submodule init

    git submodule update


## Add the symbolic links

    cd ~

    ln -s ~/dotfiles/zshrc .zshrc

    ln -s ~/dotfiles/bashrc .bashrc

    ln -s ~/dotfiles/vimrc .vimrc

    ln -s ~/dotfiles/vim .vim

