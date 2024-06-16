sudo apt install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
cargo install alacritty
mkdir -p ~/.config/alacritty
cp ~/.local/share/guirice/configs/alacritty.toml ~/.config/alacritty/alacritty.toml
cp ~/.local/share/guirice/configs/alacritty/theme.toml ~/.config/alacritty/theme.toml
cp ~/.local/share/guirice/configs/alacritty/font.toml ~/.config/alacritty/font.toml
