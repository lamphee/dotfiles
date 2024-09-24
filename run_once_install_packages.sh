#! /bin/bash

# declare -A packages

terminal_specific=(
'neovim' 'tmux' 'bat'
'ripgrep' 'btop' 'curl'
'git' 'zoxide', 'eza'
'unzip' 'chezmoi' 'lazygit'
)
compilers=('zig' 'clang')
window_manager=('i3' 'i3status' 'rofi' 'xorg')
gui=('firefox' 'keepassxc' 'alacritty')

install_packages() {
	local packages=$1
	for pkg in ${packages[@]}; do
		echo "i) Installing $pkg"
		result=$(xbps-install $val)
		if [[ result == 1 ]]; then
			echo "*) Installed $val"
		fi
		echo $result
	done
}

install_packages $terminal_specific
install_packages $compilers
install_packages $window_manager
install_packages $gui
