sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
sh -c "$(https://raw.githubusercontent.com/AriTheFirst/BreezeEnhancedCatppuccin/main/installer.sh)"
curl https://raw.githubusercontent.com/AriTheFirst/kde-backup/main/CatppuccinMochaMauve.colors -O ~/.local/share/color-schemes/CatppuccinMochaMauve.colors
yay -S vesktop
