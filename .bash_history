ll
cd ..
ll
cd sstate-cache/
ll
cd ..
cd tmp/
ll
cd deploy/
ll
cd images/
ll
cd beaglebone-yocto/
ll
cd ..
ll
cd ..
ll
cd spdx/
ll
cd beaglebone_yocto/
ll
cd recipes/
ll
cd ..
c d..
cd 
cd $HOME
ll
mv 3rd_party_apps/yocto/ .
ll
rm 3rd_party_apps/ -rf
clear
wic
cp
ll
cd yocto/poky/build/tmp/deploy/
ll
cd images/beaglebone-yocto/
ll
bitbake wic-tools
cd $HOME
source .bashrc 
bitbake
cd yocto/
ll
cd poky/
ll
cd ..
nano .profile 
source .profile 
nano .profile 
source .profile 
nano .profile 
source .profile 
nano .profile 
source .profile 
bitbake
cd yocto/poky/bitbake/
ll
cd bin/
ll
./bitbake
cd ..
ll
cd ..
ll
cd ..
nano .profile 
source .profile 
$PATH
botbake
bitbake
cd yocto/poky/
bitbake
cd build/
bitbake
ll
cd conf/
ll
nano bblayers.conf 
bitbake
bitbake wic-tools
cd ..
ll
rm downloads/ -rf
cd poky/
l
rm build/ -rf
ll
source oe-init-build-env 
cd ..
nano .profile 
source .profile 
ll
nano .bash_aliases 
source .bashrc 
poky
ll
cd b
cd build/conf/
ll
nano local.conf 
cd ..
bitbake core-minimal-image
bitbake core-minimal-image-dev
bitbake core-image-minimal
projects
cd cache_simulator/
ll
clear
cd tests/
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
cd ..
clear
./run_unit_tests.sh 
cd tests/
./run_unit_tests.sh 
cd ..
clear
ll
clear
cd tests/
ll
sudo chmod +x system_tests.sh 
./system_tests.sh 
clear
./system_tests.sh 
clear
./system_tests.sh 
clear
./system_tests.sh 
clear
./system_tests.sh 
clear
./system_tests.sh 
clear
./system_tests.sh 
clear
./run_unit_tests.sh 
./system_tests.sh 
ll
rm cache_test 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
./system_tests.sh 
ll
cd ..
ll
clear
ll
cd tests/
ll
rm cache_test 
rm unit_test
ll
rm unit_tests 
ll
clear
./run_system_tests.sh 
gcc -o system_test_what $TOP_LVL/cache_sim.c
cd ..
gcc -o system_test_what cache_sim.c
ll
rm system_test_what 
cd tests/
clear
./run_system_tests.sh 
./run_unit_tests.sh 
clear
./run_system_tests.sh 
clear
ll
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
projects
cd cache_simulator/
ll
cd tests/
./run_unit_tests.sh 
clerar
clear
clerar
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_unit_tests.sh 
clear
./run_system_tests.sh 
clear
./run_system_tests.sh 
clear
./run_system_tests.sh 
clear
./run_system_tests.sh 
clear
./run_system_tests.sh 
clear
./run_system_tests.sh 
clear
./run_system_tests.sh 
clear
./run_system_tests.sh 
clear
./run_system_tests.sh 
clear
./run_system_tests.sh 
clear
cd ..
./cache_sim 128 dm uc --file tests/testcases/d0hit.txt
gcc -o cache_sim cache_sim.c
./cache_sim 128 dm uc --file tests/testcases/d0hit.txt
./cache_sim 128
./cache_sim 128 dm
./cache_sim 128 dm blah
./cache_sim 128 dm uc 
./cache_sim 128 dm uc tests/testcases/d0hit.txt
gcc -o cache_sim cache_sim.c
./cache_sim 128 dm uc tests/testcases/d0hit.txt
gcc -o cache_sim cache_sim.c
./cache_sim 128 dm uc tests/testcases/d0hit.txt
gcc -o cache_sim cache_sim.c
./cache_sim 128 dm uc tests/testcases/d0hit.txt
gcc -o cache_sim cache_sim.c
./cache_sim 128 dm uc tests/testcases/d0hit.txt
gcc -o cache_sim cache_sim.c
./cache_sim 128 dm uc tests/testcases/d0hit.txt
./cache_sim 4096 dm uc tests/testcases/d0hit.txt
./cache_sim 4096 dm sc tests/testcases/d0hit.txt
clear
./cache_sim 4096 fa sc tests/testcases/d0hit.txt
./cache_sim 4096 fa uc tests/testcases/d0hit.txt
clear
./cache_sim 128 fa uc tests/testcases/d100hit.txt
./cache_sim 128 fa sc tests/testcases/d100hit.txt
./cache_sim 128 dm uc tests/testcases/d100hit.txt
./cache_sim 128 dm sc tests/testcases/d100hit.txt
clear
./cache_sim 128 fa uc tests/testcases/m100hit.txt
./cache_sim 128 fa sc tests/testcases/m100hit.txt
./cache_sim 128 dm sc tests/testcases/m100hit.txt
./cache_sim 4096 fa uc tests/testcases/m0hit.txt
./cache_sim 4096 fa sc tests/testcases/m0hit.txt
./cache_sim 4096 fa sc tests/testcases/mem_trace2.txt
gcc -o cache_sim cache_sim.c
./cache_sim 4096 fa sc tests/testcases/mem_trace2.txt
./cache_sim 128 fa sc tests/testcases/mem_trace2.txt
clear
gcc -o cache_sim cache_sim.c
./cache_sim 128 fa uc tests/testcases/mem_trace2.txt
./cache_sim 129 fa uc tests/testcases/mem_trace2.txt
./cache_sim 1987345 fa uc tests/testcases/mem_trace2.txt
gcc -o cache_sim cache_sim.c
./cache_sim 1987345 fa uc tests/testcases/mem_trace2.txt
gcc -o cache_sim cache_sim.c
./cache_sim 1987345 fa uc tests/testcases/mem_trace2.txt
./cache_sim 45 fa uc tests/testcases/mem_trace2.txt
./cache_sim 129 fa uc tests/testcases/mem_trace2.txt
gcc -o cache_sim cache_sim.c
clear
./cache_sim 129 fa uc tests/testcases/mem_trace2.txt
gcc -o cache_sim cache_sim.c
./cache_sim 129 fa uc tests/testcases/mem_trace2.txt
./cache_sim 130 fa uc tests/testcases/mem_trace2.txt
./cache_sim 256 fa uc tests/testcases/mem_trace2.txt
./cache_sim 256 fa sc tests/testcases/mem_trace2.txt
./cache_sim 512 fa sc tests/testcases/mem_trace2.txt
./cache_sim 4096 fa sc tests/testcases/mem_trace2.txt
./cache_sim 4097 fa sc tests/testcases/mem_trace2.txt
./cache_sim 4096 fa uc tests/testcases/mem_trace2.txt
clear
./cache_sim 4096 fa uc tests/testcases/mem_trace2.txt
./cache_sim 4096 fa sc tests/testcases/mem_trace2.txt
./cache_sim 4096 dm sc tests/testcases/mem_trace2.txt
./cache_sim 4096 dm uc tests/testcases/mem_trace2.txt
./cache_sim 1024 dm uc tests/testcases/mem_trace2.txt
./cache_sim 256 dm uc tests/testcases/mem_trace2.txt
./cache_sim 256 fa uc tests/testcases/mem_trace2.txt
./cache_sim 128 fa uc tests/testcases/mem_trace2.txt
./cache_sim 128 dm uc tests/testcases/mem_trace2.txt
clear
git status
git remote -v
git add *
git commit -m "jobs done"
git push
git push -u origin main
cd $HOME
nano .bash_aliases 
source .bashrc 
projects
cd cache_simulator/
git push -u origin main
git remote -v
git remote set-url origin https://github.com/richard-jh-mccrae/cache_simulator
git co -b done
git checkout -b done
gs
gl
git co main
git checkout main
gs
gl
git reset 4a6c090
gs
git co done
git checkout done
gs
git checkout -b done_2
gs
git add *
git commit -m "all done"
git push origin -u done_2
gt
git push origin -u done_2
git remote set-url origin https://github.com/richard-jh-mccrae/cache_simulation.git
git push -u origin done_2
gs
git add handout.pdf 
gs
git add mem_trace
gs
git add mem_trace1.txt 
git add mem_trace2.txt 
gs
git commit -m "clean up"
clear
ll
rm cache_sim
gs
ll
git add cache_sim 
gs
git commit -m "remove binary"
gcc -o cache_sim cache_sim.c
./cache_sim 128 dm uc tests/testcases/mem_trace2.txt
clear
lsblk
poky
ll
cd meta
ll
cd recipes-bsp
ll
cd ,,
cd ..
ll
cd recipes-co
cd recipes-core
ll
cd ..
ll
cd recipes-devtools/
ll
cd ..
ll
nano recipes.txt 
cd recipes-bsp
ll
poky
cd build/tmp/deploy/
ll
cd images/
ll
cd beaglebone-yocto/
ll
ll | grep sd
ll | grep sdimg
cd ..
ll
cd conf/
ll
nano local.conf 
cat local.conf | grep sdimg
cat local.conf | grep sd
cat bblayers.conf | grep sd
cd ..
bitbake wic-tools
cd ..
bitbake wic-tools
ll
source oe-init-build-env 
bitbake wic-tools
cd conf/
cat local.conf | grep IMAGE_FSTYPES
cd ../tmp/deploy/images/beaglebone-yocto/
ll
clear
ll | grep .wic
ll | grep .wks
wic list images
wic create beaglebone-yocto -e core-image-minimal
ll
lsusb
lsblk
sudo fdisk -l
sudo dd if=beaglebone-yocto-202310010929-mmcblk0.direct of=/dev/sddq
poky
gb
git config --global alias.co checkout
git co mickledore-4.2.3
gl
git checkout origin/mickledore -b mickledore
gl
clear
git clone https://git.yoctoproject.org/meta-intel-fpga -b mickledore
git clone https://github.com/altera-opensource/meta-intel-fpga-refdes.git -b mickledore
ll
cd ..
source poky/oe-init-build-env 
source poky/oe-init-build-env build
clear
ll
cd conf/
ll
nano local.conf 
cat local.conf | grep UBOOT
cat local.conf | grep UBOOT_CONFIG
cat local.conf | grep MACHINE
nano local.conf 
clear
cat local.conf | grep UBOOT
cat local.conf | grep IMAGE_INSTALL
cat local.conf | grep PREFERRED_PROVIDER
cat local.conf | grep 
cat local.conf | grep cleaqr
clear
nano bblayers.conf 
vf ..
cd ..
clear
bitbake core-image-minimal
nano conf/bblayers.conf 
bitbake core-image-minimal
cd $HOME
nano .bashrc 
apt install openssl ca-certificates wget
sudo apt install openssl ca-certificates wget
ll
cd $HOME
ll
nano .bash_aliases 
source .bash_aliases 
home
ll
mkdir letsencrypt_test
cd letsencrypt_test/
wget https://letsencrypt.org/certs/staging/letsencrypt-stg-root-x1.pem
wget https://letsencrypt.org/certs/staging/letsencrypt-stg-root-dst.pem
cat letsencrypt-stg-root-x1.pem letsencrypt-stg-root-dst.pem >> ca.pem
openssl s_client -connect expired-root-ca-test.germancoding.com:443 -servername expired-root-ca-test.germancoding.com -verify 1 -verifyCAfile ca.pem
clear
home
cd yocto/
git branch
yocto --version
cd poky/build/conf/
ll
nano bblayers.conf 
nano local.conf 
cd ..
ll
cd ..
ll
cd ..
ll
cd build/
ll
cd conf/
ll
nano bblayers.conf 
cd ..
ll
cd tmp/deploy/imgaes
cd tmp/deploy
ll
cd images/
ll
cd cyclone5/
ll
lsblk
sudo fdisk -l
clear
sudo fdisk -l
ls | grep *.wic
ls | grep .wic
sudo dd if=core-image-minimal-cyclone5.wic of=/dev/sde
clear
sudo fdisk -l'
sudo fdisk -l
sudo dd if=core-image-minimal-cyclone5.wic of=/dev/sde bs=4M status=progress
sudo fdisk -l
poky
cd ..
ll
cd build/tmp/deploy/images/
ll
ll || grep .wic
cd cyclone5/
ll || grep .wic
ll || grep *.wic
ls || grep .wic
clear
sudo fdisk -l
ll || grep .wic
sudo dd if=core-image-minimal-cyclone5.wic of=/dev/sde bs=4M status=progress
home
ll
cd projects/
ll
cd ..
cd projects/
cd ..
cd yocto/
ll
cd poky/
ll
poky
ll
cd build/
ll
cd tmp/
ll
cd ..
ll
cd ..
ll
cd meta-intel-fpga
ll
cd recipes-kernel
ll
cd linux/
ll
cd ..
cd /
l
ll
find . -iname mach-type.h
sudo find . -iname mach-type.h
sudo find . -iname mach-types.h
grep -Rnw /home/skifree/yocto/poky/build/ -e 'TMPDIR'
clear
poky
cd build/conf/
nano local.conf 
cd ..
cd projects/
ll
mkdir bbb_poky_example
cd bbb_poky_example/
git clone https://github.com/yoctoproject/poky.git
ll
cd poky/
ll
nano oe-init-build-env 
sudo fdisk -l
clear
poky
cd ../build/tmp/deploy/images/
wic list images
bitbake
cd ..
ll
cd ..
cd poky/
source oe-init-build-env 
cd ..
cd b
cd build/
wic list images
ll
wic create mkefdisk -e core-image-minimal
clear
cd ..
cd build/
wic list images
wic create mkefdisk -e core-image-minimal
c d..
cd ..
rm build/ -rf
poky
rm build/ -rf
ll
cd build/
ll
cd tmp/
ll
cd buildstats/
ll
cd ..
rm build/ -rf
ll
source oe-init-build-env 
ll
cd conf/
ll
nano local.conf 
nano bblayers.conf 
cd ..
cd conf/
nano local.conf 
clear
bitbake core-image-minimal
lsusb
lsblk
sudo fdisk -l
clear
wic list images
cd ../tmp/deploy/images/
ll
cd cyclone5/
ll
wic create sdimage-cyclone5-arria5 -e core-image-minimal
ll
clear
sudo fdisk -l
ll | grep .wic
sudo dd if=core-image-minimal-cyclone5.wic of=/dev/sde bs=1M status=progress
sync
poky
ll
cd meta-intel-fpga
cd ..
cd meta-intel-fpga-refdes/
poky
cd build/conf/
ll
nano local.conf 
cd ..
cd tmp/deploy/images/
ll
cd cyclone5/
ll
ll | grep .dtb
poky
ll
bitbake core-image-minimal
cd build/tmp/deploy/images
ll | grep .dtb
cd cyclone5/
ll | grep .dtb
ll | grep .wic
poky
cd build/tmp/deploy/images/cyclone5/
ll
mkdir temp
mount -o loop core-image-minimal-cyclone5-20231003092752.rootfs.ext3 temp
sudo mount -o loop core-image-minimal-cyclone5-20231003092752.rootfs.ext3 temp
cd temp/
ll
cd /home/
ll
poky
cd build/tmp/deploy/images/cyclone5/temp/
ll
cd home/
ll
cd root/
ll
cd root/
cd ..
ll
find . -iname extlinux.conf
sudo find . -iname extlinux.conf
sudo find . -iname .dtb
poky
gl
ll
cd meta-intel-fpga
gl
clear
poky
cd ..
ll
cd ..
ll
rm yocto/ -rf
sudo rm yocto/ -rf
umount yocto/poky/build/tmp/deploy/images/cyclone5/temp
sudo umount yocto/poky/build/tmp/deploy/images/cyclone5/temp
sudo rm yocto/ -rf
ll
cd projects/
ll
mkdir de10_fpga
cd de10_fpga/
git clone https://github.com/yoctoproject/poky.git kirkstone
git clone https://github.com/yoctoproject/poky.git
home
nano .bash_aliases 
clear
poky
cd build/tmp/work
ll
cd cyclone5-poky-linux-gnueabi/
ll
cd core-image-minimal/
ll
cd 1.0-r0/
ll
cd temp/
ll
cd ..
ll
cd linux-socfpga-lts/
ll
cd 6.1.20-lts+gitAUTOINC+9cdbb1439b-r0/
ll
cd image/
ll
ll
poky
projects
ll
cd de10_fpga/
ll
git clone https://github.com/yoctoproject/poky.git
ll
cd poky/
git co tags kirkstone-4.0.12 -b kirkstone-4.0.12
git co tags kirkstone-4.0.12
git co tags/kirkstone-4.0.12
gb
git switch -c kirkstone-4-0.12
git clone https://git.yoctoproject.org/meta-intel-fpga
cd meta-intel-fpga/
git co tags/kirkstone-4.0.12 -b kirkstone-4.0.12
cd ..
ll
cd meta
ll
cd ..
ll
cd meta-pkoy
ll
cd meta-poky/
ll
cd recipes-core/
ll
cd ..
cd meta-skeleton/
ll
cd ..
cd meta-intel-fpga/
gb
git co origin/kirkstone -b kirkstone
cd ..
ll
git clone https://github.com/altera-opensource/meta-intel-fpga-refdes.git
cd meta-intel-fpga-refdes/
git co origin/kirkstone -b kirkstone
cd ..
gb
git co origin/kirkstone -b kirkstone
source oe-init-build-env build_kirkstone
ll
cd conf/
ll
nano local.conf 
nano bblayers.conf 
cd ..
bitbake core-image-minimal
cd conf/
nano bblayers.conf 
bitbake core-image-minimal
nano local.conf 
cat local.conf | grep IMAGE_FSTYPES
cat local.conf | grep IMAGE_
nano local.conf 
cd ..
bitbake core-image-minimal
wic list images
wic create sdimage-cyclone5-arria5 -e core-image-minimal
cd conf/
nano local.conf 
cd ..
wic create sdimage-cyclone5-arria5 -e core-image-minimal
ll
cd projects/
ll
cd de10_fpga/
øø
ll
cd poky/
ll
cd build_kirkstone/conf/
nano local.conf 
cd ../tmp/deploy/images/
ll | grep .dtb
ll
cd cyclone5/
ll | grep .dtb
clear
cd ..
cd ../../..
ll
cd meta-intel-fpga
cd conf/
ll
cd machine/
ll
nano cyclone5.conf 
cd include/
øø
ll
cd ..
ll
nano layer.conf 
cd ..
ll
cd recipes-
cd recipes-kernel/
ll
cd linux/
ll
cd config/
ll
cd 10m50/
ll
cd ..
cd generic-nios2/
ll
cd ..
sudo find . -iname extlinux
cd ./build_kirkstone/tmp/sysroots-components/x86_64/syslinux-native/usr/bin/extlinux
cd build_kirkstone/tmp/sysroots-components/x86_64/syslinux-native/usr/bin/extlinux
cd /build_kirkstone/tmp/sysroots-components/x86_64/syslinux-native/usr/bin/extlinux
cd /build_kirkstone/tmp/sysroots-components/x86_64/syslinux-native/usr/bin
cd build_kirkstone/tmp/sysroots-components/x86_64/syslinux-native/usr/bin
ll
nano extlinux 
projects
cd de10_fpga/
cd poky/
sudo find . -iname soca_cyclone5_de0_nano_soc.dtb
grep -r soca_cyclone5_de0_nano_soc
grep -r soca_cyclone5
cd build_kirkstone/
cd conf/
nano local.conf 
cat | grep BB_NUMBER_THREADS
cat local.conf | grep BB_NUMBER_THREADS
cat local.conf | grep PARALLEL
cat local.conf | grep P
clear
nano local.conf 
cd ..
bitbake core-image-minimal
source oe-init-build-env 
cd ..
rm build -rf
ll
source oe-init-build-env build_kirkstone/
bitbake core-image-minimal
clear
nano conf/local.conf 
bitbake core-image-minimal
cd ,,
cd ..
cd meta-intel-fpga
ll
cd wic
ll
cd ..
ll
cd conf/
ll
cd machine/
ll
nano cyclone5.conf 
lsusb
cd /dev/sde
cd /dev/
ll
projects
ll
cd de10_fpga/
ll
cd poky/
find . -iname extlinux.conf
nano build_kirkstone/tmp/work/cyclone5-poky-linux-gnueabi/u-boot-socfpga/1_v2022.04+gitAUTOINC+fda0d9176f-r0/git/board/st/stm32mp1/extlinux.conf
nano meta-intel-fpga/conf/machine/cyclone5.conf 
ll
nano build_kirkstone/conf/local.conf 
bitbake core-image-minimal
clear
nano meta-intel-fpga/conf/machine/cyclone5.conf 
bitbake core-image-minimal
grep -r CONFIG_DEFAULT_FDT_FILE
clear
grep -r soca_cyclone5_
find . -iname soca_cyclone
find . -iname soca_cyclone_de0_nano_soc.dtb
find . -iname socafpga_cyclone_de0_nano_soc.dtb
cd ..
ls
cd poky/
ls
cd build_kirkstone/
ls
cd tmp/
ls
cd deploy/
ks
ls
cd images/
ls
cd cyclone5/
ls
cat extlinux.conf
mkdir temp
sudo mount -o loop core-image-minimal-cyclone5-20231004072302.wic temp
sudo mount -o loop core-image-minimal-cyclone5-20231004072302.rootfs.wic temp
ls
cd tm
cd temp/
ls
cd ..
clear
nano extlinux.conf
ll | grep .wic
wic ls | core-image-minimal-cyclone5.wic:1
wic ls core-image-minimal-cyclone5.wic:1
wic --help
wic ls core-image-minimal-cyclone5.wic:1
ll
ll | grep .wic
wic ls core-image-minimal-cyclone5.wic:1
wic ls core-image-minimal-cyclone5.wic
wic ls core-image-minimal-cyclone5.wic:2
wic ls core-image-minimal-cyclone5.wic
cd ..
cd ..cd
cd ..
ll
cd meta
ll
cd classes/
ll
nano uboot-extlinux-config.bbclass
cd ..
c d..
cd ..
grep -r UBOOT_EXTLINUX_FDTDIR
cd build_kirkstone/tmp/deploy/
ll
cd images/cyclone5/
nano extlinux.conf
cd ..
bitbake core-image-minimal -e > e.txt
nano e.txt 
clear
cat | grep UBOOT_EXTLINUX_FDTDI
cat e.txt | grep UBOOT_EXTLINUX_FDTDI
nano e.txt 
bitbake core-image-minimal
cd tmp/deploy/
ll
cd images/cyclone5/
ll
cd ..
bitbake --help
bitbake -c --help
bitbake listtasks
bitbake -c listtasks
bitbake -c clean core-image-minimal
bitbake core-image-minimal
bitbake core-image-minimal -e > e.txt
cat e.txt | grep UBOOT_EXTLINUX_FDTDIR
bitbake core-image-minimal -e  | less
clear
cd tmp/deploy/images/cyclone5/
wic --help
ll | grep .wic
wic ls core-image-minimal-cyclone5.wic
wic ls core-image-minimal-cyclone5.wic:2
wic ls core-image-minimal-cyclone5.wic:1
nano extlinux.conf
bitbake -c clean
bitbake core-image-minimal -c clean
bitbake -c clean core-image-minimal
cd ..
bitbake -c clean core-image-minimal
cd ..

bitbake -c clean core-image-minimal
clear
bitbake core-image-minimal
cd build_kirkstone/
bitbake core-image-minimal
cd ..
source oe-init-build-env 
cd ..
rm build -rf
ll
source oe-init-build-env build_kirkstone
bitbake -c clean core-image-minimal
bitbake core-image-minimal
projects
mkdir helloworld
cd helloworld/
nano helloworld.c
git init -m
git init
git remote add origin https://github.com/richard-jh-mccrae/helloworld_yocto.git
git branch -M main
git push -u origin main
git remote -v
gs
git add helloworld.c 
gl
cd ..
cd palindrome/
cd ..
cd helloworld/
ll
git commit -m "init commit"
git push
git push -u origin main
gh
sudo apt update
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt install gh -y
gh auth login
git push origin -u main
gh auth login
gs
git push origin -u main
git config --global user.name
git config --global user.name "Richard JH McCrae"
git config --global user.name
gt
home
nano .bash_aliases 
gt
source .bash_aliases 
gs
gt
nano .bash_aliases 
source .bash_aliases 
clear
gt
ll
projects
cd de10_fpga/
ll
cd poky/
ll
rm build_kirkstone/ -rf
ll
source oe-init-build-env 
bitbake core-image-minimal
clear
ll
bitbake -c cleanall core-image-minimal
clear
ll
rm tmp/ -rf
rm cache/ -rf
rm downloads/ -rf
ll
årm bitbake-cookerdaemon.log 
rm bitbake-cookerdaemon.log 
rm sstate-cache/ -rf
bitbake core-image-minimal
gl
cd ..
ll
cd poky/
cd meta-intel-fpga
gl
cd ..
cd meta-intel-fpga-refdes/
gl
projects
git clone https://github.com/altera-opensource/u-boot-socfpga.git
ll
cd bbb_poky_example/
ll
cd poky/
ll
source oe-init-build-env 
cd b
ll
clear
bitbake-layers create-layer -h
bitbake-layers create-layer meta-helloworld-app
ll
cd meta-helloworld-app/
ll
tree
sudo apt install tree
tree
clear
tree
mv recipes-example/example/ recipes-example/helloworld
tree
cd recipes-example/
mkdir files
tree
cd helloworld/
mkdir files
cd ,,
rm files -rf
cd ..
tree
cd ,,
cd ..
tree
cd recipes-example/
rm files/ -rf
cd helloworld/
mkdir files
cd ,,
cd ..
tree
clear
pros
projects 
cd bbb_poky_example/
cd poky/
ll
md5sum meta/files/common-licenses/MIT
cd build/
ll
time bitbake helloworld
ll
cd meta-helloworld-app/
ll
bitbake -c clean helloworld
time bitbake helloworld
cd ..
time bitbake helloworld
time bitbake go-helloworld
time bitbake -c clean go-helloworld
clear
bitbake-layers add-layer meta-helloworld-app
cd ..
rm build/ -rf
ll
source oe-init-build-env 
clear
bitbake-layers create-layer meta-helloworld-app
bitebake-layers show-layers
bitbake-layers show-layers
bitbake-layers add-layer meta-helloworld-app/
bitbake-layers show-layers
time bitbake helloworld
clear
cd tmp/
ll
cd work
ll
cd core2-64-poky-linux/
ll
cd helloworld/
ll
cd 0.1/
ll
cd ..
cd ../../..
cd deploy/
ll
tree
clear
tree -L 3
cd ..
time bitbake core-image-minimal
clear
bitbake -c clean core-image-minimal
bitbake core-image-minimal
sudo fdisk -l
my_special_task
configure
do_configure
-c configure
install
install --help
compile
ls
cd ..
ll
cd ..
ll
cd core2-64-poky-linux/
ll
cd helloworld/
ll
cd 01
cd 0.1/
ll
cd temp/
ll
clear
ll | grep my_special_task
ll
cd ..
ll
cd temp/
l
ll | grep my_special_task
compile
ll | grep run
cd ..
ll
quit
ll
cd de10_fpga/
ll
cd poky/
source oe-init-build-env 
ll
clear
bitbake my-custom-driver-mod
bitbake my-custom-driver
bitbake my-custom-driver-mod
cd tmp/sysroots-components/
ll
cd cyclone5/
ll
cd my-custom-driver-mod/
ll
cd lib/
ll
cd moc
ll
cd modules/
ll
cd 5.15.50-altera/
ll
cd extra/
ll
cd ,,
cd ..
projects
cd bbb_poky_example/
ll
cd poky/
cd b
cd build/
bitbake -c clean core-image-minimal
cd ..
source oe-init-build-env 
bitbake -c clean core-image-minimal
bitbake core-image-minimal
cd tmp/deploy/images/beaglebone-yocto/
ll
ll | grep .tar.bz2
tar .jtvf core-image-minimal-beaglebone-yocto.rootfs.tar.bz2 | grep -i "helloworld"
tar -jtvf core-image-minimal-beaglebone-yocto.rootfs.tar.bz2 | grep -i "helloworld"
grep --help
clear
wic list images
cd ..
wic create beaglebone-yocto -e core-image-minimal
ll
projects
cd cache_simulator/
git config user.name
git config --list
cd ..
cd palindrome/
git config --list
git config user.name
git pull
ll
touch test.c
gs
git add run_tests.sh 
git commit -m "test"
git push
cd ../cache_simulator/
gs
git push
git push origin -u done_2
git co -b main
gb
git co main
git push
git push origin -u main
git merge done_2 
git push
clear
vf ..
ll
cd ..
ll
cd helloworld/
ll
gs
gl
git push
git push origin -u main
gs
git add helloworld.c 
git commit -m "basic c code"
git push
cd ..
ll
cd bbb_poky_example/
ll
cd poky/
ll
cd build/
time bitbake helloworld
clear
time bitbake helloworld
time bitbake -c clean core-image-minimal
time bitbake core-image-minimal
time bitbake helloworld
cd ..
ls meta*/recipes*/images/*.bb
wic list images
ll meta*/recipes*/images/*.bb
cd build/
bitbake -c compile helloworld
bitbake -c clean helloworld
bitbake helloworld
bitbake -c my_special_task helloworld
clearr
clear
bitbake helloworld
bitbake -c install helloworld
bitbake -c my_special_task helloworld
clear
bitbake helloworld
bitbake -c my_special_task helloworld
bitbake helloworld
bitbake -c cleanhelloworld
bitbake -c clean helloworld
clear
bitbake helloworld
bitbake -c my_special_task helloworld
bitbake -c my_oterh_task helloworld
bitbake -c my_other_task helloworld
bitbake helloworld
bitbake -c install helloworld
bitbake helloworld
bitbake -e helloworld
bitbake -e helloworld | grep my_special_task
grep -w --help
bitbake -e helloworld | grep -w my_special_task
clear
bitbake -c devshell helloworld
bitbake -c clean helloworld
bitbake helloworld
bitbake -c devshell helloworld
cd tmp/work
ll
cd cortexa8hf-neon-poky-linux-gnueabi/
ll
cd readline/
cd ..
ll
cd core2-64-poky-linux/
ll
cd ..
ll
cd corr
cd cortexa8hf-neon-poky-linux-gnueabi/
cd helloworld/
ll
cd 0.1+git/
ll
cd temp/
ll
cd ../../../..
cd core2-64-poky-linux/
cd helloworld/
cd 0.1/temp/
ll
clear
ll
cd ,,
cd ..
ll
cd beaglebone_yocto-poky-linux-gnueabi/
ll
cd core-image-minimal/
ll
cd 1.0/
ll
cd temp/
ll
cd ..
ll
cd x86_64-linux/
ll
cd ..
bitbake -c listtasks helloworld
bitbake-layers show-overlayed
clear
cd ..
cd de10_fpga/
ll
cd poky/
source oe-init-build-env 
bitbake -c clean
bitbake -c clean core-image-minimal
clear
cd ..
bitbake-layers create-layer meta-my-custom-driver
bitbake-layers add-layer meta-my-custom-driver
cd build/
bitbake-layers add-layer meta-my-custom-driver
bitbake-layers create-layer meta-my-custom-driver
ll
bitbake-layers add-layer meta-my-custom-driver
cd ..
ll
cd build/
ll
rm meta-my-custom-driver/ -rf
bitbake -c cleanall meta-my-custom-driver
cd ..
ll

bitbake -c cleanall meta-my-custom-driver
rm meta-my-custom-driver/ -rf
clear
bitbake-layers create-layer meta-my-custom-layer
cd build/
bitbake-layers create-layer meta-my-custom-layer
ll
bitbake-layers add-layer meta-my-custom-driver
ll
bitbake-layers create-layer meta-my-custom-driver
bitbake-layers add-layer meta-my-custom-driver
bitbake -h
bitbake -c cleanall meta-my-custom-layer
ll
rm meta-my-custom-layer/ -rf
clear
cd meta-my-custom-driver/
ll
rm recipes-example/ -rf
mkdir -p recipes_kernel/my-custom-driver-mod
tree
tree -L
tree -L 2
tree -L 1
clear
cd .
cd ..
cd 
cd ..
projects
cd de10_fpga/
cd meta
kk
ll
cd poky/
cd meta
ll
cd recipes-core/
ll
cd init-ifupdown/
ll
cd init-ifupdown-1.0/
ll
nano interfaces 
clear
cd ..
cd build/
sudo apt install cutecom
cutecom
bitbake -c clean core-image-minimal
bitbake core-image-minimal
cutecom
scp
clear
cd tmp/sysroots-components/cyclone5/my-custom-driver-mod/lib/modules/5.15.50-altera/extra/
ll
scp my_custom_driver.ko root@192.168.137.10
ll
rm 'root@192.168.137.10' 
ping 192.168.137.10
lsblk
cd /dev/sde1
sudo fdisk /dev/sde
mount
clear
cd /run/
ll
cd mount/
ll
cd ..
cd w
cd WSL/
ll
cd ..
cd /dev/
kk
ll
fdisk -l
sudo fdisk -l
ll | grep sde
projects
cd de10_fpga/
ll
cd poky/build/tmp/sysroots-components/cyclone5/my-custom-driver-mod/lib/modules/5.15.50-altera/extra/
cp my_custom_driver.ko /dev/sde2
sudo cp my_custom_driver.ko /dev/sde2
clear
ping 192.168.137.10
ifconfig
ipconfig
sudo apt install net-tools
ifconfig
gt
ifconfig
ifconfig 
ip addr
clear
projects
cd de10_fpga/
ll
cd poky/
bitbake -c clean core-image-minimal
source oe-init-build-env 
bitbake -c clean core-image-minimal
bitbake core-image-minimal
bitbake -c clean core-image-minimal
bitbake core-image-minimal
clear
ifconfig
ping 192.168.0.10
cd /tmp/sysroots-components/cyclone5/my-custom-driver-mod/
cd /tmp/sysroots-components/cyclone5/
cd tmp/sysroots-components/cyclone5/
ll
cd my-custom-driver-mod/
ll
cd lib/modules/
ll
cd 5.15.50-altera/
ll
cd extra/
ll
scp my_custom_driver.ko root@192.168.0.10
ll
scp my_custom_driver.ko root@192.168.0.10:
ll
rm root@192.168.0.10 
ll
clear
projects
cd de10_fpga/poky/build/tmp/
ll
cd work-shared/
ll
cd cyclone5/
ll
cd kernel-source/
ll
cd arch/arm
ll
cd boot/
ll
cd dts/
ll
cp socfpga_cyclone5_de0_nano_soc.dts /home/skifree/projects/de10_fpga/
projects
cd de10_fpga/
ll
clear
git diff --no-index socfpga_cyclone5_de0_nano_soc.dts.orig socfpga_cyclone5_de0_nano_soc.dts
git diff --no-index socfpga_cyclone5_de0_nano_soc.dts.orig socfpga_cyclone5_de0_nano_soc.dts > 0001-my-led-driver.patch
mv 0001-my-led-driver.patch 0001-device-tree.patch
cd poky/build/
bitbake -h
clear
bitbake linux-socfpga-lts
sudo apt install kernel-devel
apt-get install linux-headers-$(uname -r)
uname -r
sudo apt-get install linux-headers-$(uname -r)
sudo apt-get install linux-kernel-$(uname -r)
bitbake -c clean core-image-minimal
bitbake core-image-minimal
ping 192.168.0.10
bitbake my-custom-driver-mod
scp tmp/sysroots-components/cyclone5/my-custom-driver-mod/lib/modules/5.15.50-altera/extra/my_custom_driver.ko root@192.168.0.10:
ssh-keygen -f "/home/skifree/.ssh/known_hosts" -R "192.168.0.10"
scp tmp/sysroots-components/cyclone5/my-custom-driver-mod/lib/modules/5.15.50-altera/extra/my_custom_driver.ko root@192.168.0.10:
clear
insmod meta-my-custom-driver/
sudo fdisk -l
nano .bash_aliases 
souce .bash_aliases 
source .bash_aliases 
usb 1-2
cat /proc/net/fib_trie
sudo usbipd attach -r localhost --busid 1-2
sudo usbip attach -r localhost --busid 1-2
sudo fdisk -l
usbipd
usbip
sudo usbipd
usb
clear
mount
mount | grep sde
clear
lsblk
sudo fdisk -l /dev/sde
cd /dev/sde
cd /run/
ll
cd mount/
ll
sudo fdisk | grep sd
sudo fdisk -l | grep sd
mountall
cd ..
cd /mnt/
ll
cd c/
ll
cd ..
ll
cd wsl
ll
cd ..
cd wslg/
ll
cd run
ll
cd user/
ll
cd 1000/
ll
cd ..
sudo usbip detach -r localhost --busid 1-2
ll
cd c
ll
proejcts
projects
cd yocto/poky/meta-my-drivers/
gs
git add *
gs
git commit -m "led driver is working, starting with button driver"
git push
clear
cd ..
projects
ll
git clone https://github.com/derekmolloy/exploringBB.git
sudo apt update
apt-cache search linux-headers-$(uname -r)
uname -r
project
projects
cd build_mc
cd yocto/
bitbake
source poky/oe-init-build-env build_mc/
bitbake core-image-minimal
cd ../poky/
bitbake-layers create-layer meta-helloworld
ll
cd meta-helloworld/
gs
git init
git branch -m main
gb
git branch -M main
gs
git add *
gs
git commit -m "init commit"
git remote add origin https://github.com/richard-jh-mccrae/meta-helloworld.git
git branch -M main
git push -u origin main
time bitbake helloworld
bitbake core-image-minimal
gs
git add *
gs
git commit -m "change name, add code"
git push
bitbake mc:cyclone5:core-image-minimal
bitbake mc:bbb:core-image-minimal
bitbake mc:default:core-image-minimal
bitbake mc:cyclone5:core-image-minimal -c clean
bitbake mc:cyclone5:core-image-minimal
bitbake mc:bbb:core-image-minimal -c clean
bitbake mc:bbb:core-image-minimal
clear
gs
bitbake mc:cyclone5:core-image-minimal
bitbake mc:cyclone5:core-image-minimal -c clean
bitbake mc:cyclone5:core-image-minimal -c cleanall
bitbake my-led-driver-cyclone5-mod
bitbake mc:cyclone5:core-image-minimal -c clean
bitbake mc:cyclone5:core-image-minimal
bitbake mc:cyclone5:core-image-minimal -c clean
bitbake mc:bbb:core-image-minimal -c clean
bitbake mc:bbb:core-image-minimal
bitbake my-led-driver-bbb-mod
bitbake my-led-driver-cyclone5-mod
bitbake my-led-driver-cyclone5-mod -c clean
bitbake my-led-driver-bbb-mod -c clean
bitbake my-led-driver-bbb-mod
bitbake my-led-driver-cyclone5-mod
BBFILES += "${LAYERDIR}/recipes-*/*/*.bb \
bitbake my-led-driver-cyclone5-mod -c clean
bitbake my-led-driver-bbb-mod -c clean
bitbake my-led-driver-bbb-mod
bitbake my-led-driver-bbb-mod -c clean
bitbake my-led-driver-bbb-mod
bitbake my-led-driver-cyclone5-mod
bitbake my-led-driver-bbb-mod
bitbake my-led-driver-bbb-mod -c clean
bitbake my-led-driver-cyclone5-mod -c clean
clear
bitbake my-led-driver-bbb-mod
bitbake my-led-driver-cyclone5-mod
bitbake list images
bitbake-layers show-recipes
bitbake-layers show-recipes | grep bone
bitbake-layers show-recipes | grep beagle
bitbake-layers show-recipes | grep linux-ti
bitbake-layers show-recipes | grep ti
bitbake-layers show-recipes | grep linux-
cd ,,
cd ..
find meta-* -name "*.bb" | xargs grep -l "am335x-bone-common.dtsi"
cd ../build_mc/
find meta-* -name "*.bb" | xargs grep -l "am335x-bone-common.dtsi"
find . -name "*.bb" | xargs grep -l "am335x-bone-common.dtsi"
grep -l "am335x-bone-common"
find -name "*.bb"
cd
cd ..
projects
cd yocto/poky/
find -name "*.bb"
find -name "*.bb" | grep -l am335x
find -name "*.bb" | grep -l am335
find -name "*.bb" | grep -l "am335"
find -name "*.bb" | grep -l "a"
find -name "*.bb" | grep -l meta
find -name "*.bb" | grep -l "meta"
find -name "*.bb" | grep meta
find -name "*.bb" | grep -L recipe
find -name "*.bb" | grep -l recipe
cd ../build_mc/
bitbake my-led-driver-bbb-mod
bitbake my-led-driver-bbb-mod -c clean
bitbake my-led-driver-bbb-mod
bitbake mc:bbb:core-image-minimal
projects
cd yocto/poky/meta-my-drivers-bbb/
gs
git add *
gs
git commit -m "b4 chatgpt's change"
gs
gl
cd ..
cd .
cd ..
source poky/oe-init-build-env build_mc/
bitbake my-led-driver-bbb-mod
led_attribute->led_stateclear
clear
bitbake my-led-driver-bbb-mod
clear
bitbake my-led-driver-bbb-mod
clear
bitbake my-led-driver-bbb-mod
clear
bitbake my-led-driver-bbb-mod
bitbake mc:bbb:core-image-minimal
cd ../poky/
ls
cd meta-my-drivers-bbb/
gs
git add recipes-kernel/
git commit -m "all 4 LEDs work!"
git push
cd ..
cd meta-my-drivers-cyclone5/
gs
git add *
gs
git commit -m "fine for now"
gr
git remote -v
gl
projects
cd yocto/poky/
ll
cd meta-my-led-driver/
git remote -v
gs
git add *
git commit -m "might work"
git push
cd ../meta-my-drivers-bbb/
gs
git diff
gs
git diff
git add *
git commit -m "prepend"
git push
git remote -v
cd ../meta-my-drivers-cyclone5
git remote -v
cd ../meta-my-drivers-bbb/
git remote -v
git remote origin set-url https://github.com/richard-jh-mccrae/meta-my-drivers-bbb.git
git remote set-url origin https://github.com/richard-jh-mccrae/meta-my-drivers-bbb.git
git remote -v
git push -u origin main
cd ../meta-my-drivers-cyclone5/
git remote set-url orgin https://github.com/richard-jh-mccrae/meta-my-drivers-cyclone5.git
git remote set-url origin https://github.com/richard-jh-mccrae/meta-my-drivers-cyclone5.git
git push origin -u main
clear
projects
cd tetrispi/
ll
gcc -o tetris stetris.c
ll
./tetris 
q
ssh -l pi richard.local
ssh -l richard rasoberrypi.local
ssh -l richard raspberrypi.local
ping 192.168.10.129
ssh richard@192.168.10.129
ll
projects
cd yocto/
cd poky/meta-my-led-driver/
gs
git diff recipes-kernel/my-led-driver/my-led-driver-mod_0.1.bb'
git diff recipes-kernel/my-led-driver/my-led-driver-mod_0.1.bb
gs
git add recipes-kernel/
git remote -v
gs
git commit -m "remove commented out code in .bb file"
git push
cd ..
ll
cd meta-my-drivers-bbb/
ll
git remote -v
gs
cd ../meta-my-drivers-cyclone5/
git remote -v
gs
projects
cd yocto/build_mc
cd ..
source poky/oe-init-build-env build_mc
bitbake mc:bbb:bbb-kox-mod
bitbake mc:bbb:bbb-kos-mod
bitbake mc:bbb:core-image-minimal
projects
cd yocto/
source poky/oe-init-build-env build_mc
bitbake mc:bbb:ebbchar-mod
clear
bitbake mc:bbb:ebbchar-mod
clear
bitbake mc:bbb:ebbchar-test-mod
clear
bitbake mc:bbb:ebbchar-test-mod
clear
bitbake mc:bbb:ebbchar-test-mod
clear
bitbake mc:bbb:core-image-minimal
clear
bitbake mc:bbb:core-image-minimal
bitbake -e core-image-minimal | grep "^IMAGE_INSTALL"
bitbake -e mc:bbb:core-image-minimal | grep "^IMAGE_INSTALL"
bitbake mc:bbb:core-image-minimal
projects
cd tetrispi/
ls
gs
git remote
projects
cd ..
ln -s /mnt/c/Users/Richard/OneDrive\ -\ TechSeed\ AS/wsl/ projects/
ll
cd /mnt/c/Users/Richard/OneDrive\ -\ TechSeed\ AS/
ls
cd Dokumenter/
ls
cd ..
ll
cd OneDrive\ -\ TechSeed\ AS/
ls
cd wsl/
ls
cd ..
cd Dokumenter/
l
ls
cd Docs/
ls
cd ..
proejcts
projects
cd ..
projects
cd ..
ln -s /mnt/c/Users/Richard/OneDrive\ -\ TechSeed\ AS/wsl/ projects/
ln -s /mnt/c/Users/Richard/OneDrive\ -\ TechSeed\ AS/wsl_projects/ projects/
cd /mnt/c/Users/Richard/OneDrive\ -\ TechSeed\ AS/
ls
cd wsl/
ls
cd ..
ls
ll
cd Dokumenter/
ls
ll
cd ..
ll
projects
ll
rm wsl_projects 
cd ..
ll
cd projects/
ll
cd wsl
l
ll
cd ..
ll
rm wsl
ll
ifconfig
