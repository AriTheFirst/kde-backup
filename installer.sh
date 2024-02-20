sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
sh -c "$(https://raw.githubusercontent.com/AriTheFirst/BreezeEnhancedCatppuccin/main/installer.sh)"
yay -S vesktop
