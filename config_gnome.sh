 lb config -a amd64 --bootappend-live "boot=live components locales=en_US.UTF-8 keyboard layouts=us" --debian-installer live --archive-areas "main non-free contrib" --distribution "buster"
echo '! Packages Priority standard' > config/package-lists/standard.list.chroot
echo gdm3 xorg gnome gnome-control-center gnome-tweaks nvidia-driver mesa-utils efibootmgr grub-efi vlc ark xpdf iceweasel kate htop plasma-nm mtools nano task-german task-german-desktop >> config/package-lists/desktop.list.chroot
echo debian-installer-launcher >> config/package-lists/installer.list.chroot

echo 'just run "sudo lb buil" to build your custom base Debian for you'
echo 'enjoy it ..........'
rm -f config_kde.sh
rm -f config_gnome.sh
rm -f config_gnome_core.sh

