[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/guirice/configs/bashrc ~/.bashrc
source ~/.local/share/guirice/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
cp ~/.local/share/guirice/configs/inputrc ~/.inputrc
