sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install zsh-syntax-highlighting plugin
CURRENT_DIR=`pwd`
ZSH_PLUGINS_DIR="$HOME/.oh-my-zsh/custom/plugins"
mkdir -p "$ZSH_PLUGINS_DIR" && cd "$ZSH_PLUGINS_DIR"
if [ ! -d "$ZSH_PLUGINS_DIR/zsh-syntax-highlighting" ]; then
  echo "-----> Installing zsh plugin 'zsh-syntax-highlighting'..."
  git clone https://github.com/zsh-users/zsh-autosuggestions
  git clone https://github.com/zsh-users/zsh-syntax-highlighting
fi
cd $HOME/.oh-my-zsh/themes
ln -s ~/.local/share/guirice/defaults/zsh/guirice.zsh-theme
cd "$CURRENT_DIR"

mv ~/.zshrc ~/.zshrc.orig
ln -s ~/.local/share/guirice/configs/zshrc ~/.zshrc
source ~/.local/share/guirice/defaults/zsh/shell
