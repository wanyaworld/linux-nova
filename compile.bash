make -j10
make modules_install INSTALL_MOD_STRIP=1 -j10 | tee mylog.log
make all -j10
