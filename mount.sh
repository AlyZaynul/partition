#_  _boot  _dev_shm  _home  _tmp  _var  _var_log  _var_log_audit  _var_tmp
mkdir /home/pi/
mkdir /home/pi/boot
mkdir /home/pi/dev/shm
mkdir /home/pi/home
mkdir /home/pi/tmp
mkdir /home/pi/var
mkdir /home/pi/var/log
mkdir /home/pi/var/log/audit
mkdir /home/pi/var/tmp

cp -R / /home/pi/
cp -R /boot /home/pi/boot
cp -R /dev/shm /home/pi/dev/shm
cp -R /home /home/pi/home
cp -R /var /home/pi/var
cp -R /var/log /home/pi/var/log
cp -R /var/tmp/audit /home/pi/var/log/audit
cp -R /var/tmp /home/pi/var/tmp
cp -R /tmp /home/pi/tmp

mount /dev/sda1 /
mount /dev/sda2 /boot
mount /dev/sda3 /dev/shm
mount /dev/sda4 /home
mount /dev/sda5 /var
mount /dev/sda6 /var/log
mount /dev/sda7 /var/tmp/audit
mount /dev/sda8 /var/tmp
mount /dev/sda9 /tmp
