sudo mount /dev/sdXY /mnt    
sudo mount --bind /dev /mnt/dev
sudo mount --bind /proc /mnt/proc
sudo mount --bind /sys /mnt/sys
sudo mount --bind /run /mnt/run
sudo chroot /mnt
# sudo mount /dev/sdXZ /mnt/boot   
file /lib/x86_64-linux-gnu/libmount.so.1
sudo fsck /dev/sda2
sudo apt update
sudo apt install --reinstall libmount1