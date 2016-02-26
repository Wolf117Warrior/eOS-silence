rm -rf /boot/grub/themes/eOS-silence
cp -TR ./theme /boot/grub/themes/eOS-silence
grub-mkconfig -o /boot/grub/grub.cfg
