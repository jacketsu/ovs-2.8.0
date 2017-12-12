sudo ./configure --with-linux=/lib/modules/`uname -r`/build
sudo make
sudo make install
sudo make modules_install
