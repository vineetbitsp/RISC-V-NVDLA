---

## Procedure to Generate `sc.log` for **nv_full** NVDLA in Virtual Platform


Use the following command to compile the Lenet model:
```bash
./nvdla_compiler --informat nchw --prototxt lenet.prototxt --caffemodel lenet.caffemodel
```
```bash
docker pull nvdla/vp
docker run -it -v /home:/home nvdla/vp
cd /usr/local/nvdla
ls

Image                       efi-virtio.rom        nvdla_runtime
LICENSE                     init_dla.sh           opendla_1.ko
aarch64_nvdla.lua           libnvdla_compiler.so  opendla_2.ko
aarch64_nvdla_dump_dts.lua  libnvdla_runtime.so   rootfs.ext4
drm.ko                      nvdla_compiler
```

```bash
git clone https://github.com/nvdla/hw.git
cd hw/
make   # Hit Enter to select nv_full
```
```swift
CPP  := /usr/bin/cpp
GCC  := /usr/bin/gcc
CXX  := /usr/bin/g++
PERL := /usr/bin/perl
JAVA := /usr/bin/java
SYSTEMC := /usr/local/systemc-2.3.0
PYTHON := /usr/bin/python
VCS_HOME := /home/tools/vcs/mx-2016.06-SP2-4
NOVAS_HOME := /home/tools/debussy/verdi3_2016.06-SP2-9
VERDI_HOME := /home/tools/debussy/verdi3_2016.06-SP2-9
VERILATOR := /usr/bin/verilator
CLANG := /usr/bin/clang
```
```bash
./tools/bin/tmake -build cmod_top
```
```swift
==================BUILD PASS==================
files are generated under /usr/local/nvdla/hw/outdir/nv_full/cmod
```
```bash
cd /usr/local/nvdla
git clone https://github.com/nvdla/vp.git
cd vp
echo -e "[url \"https://github.com/qemu/\"]\n\
insteadOf = git://git.qemu-project.org\n\
\n[url \"https://github.com/qemu/\"]\n\
insteadOf = git://git.qemu.org\n\
\n[url \"https://github.com\"]\n\
insteadOf = git://github.com\n\
\n[url \"https://gitlab.freedesktop.org/pixman/pixman\"]\n\
insteadof =git://anongit.freedesktop.org/pixman" > ~/.gitconfig

git submodule update --init --recursive

cmake -DCMAKE_INSTALL_PREFIX=build \
  -DSYSTEMC_PREFIX=/usr/local/systemc-2.3.0/ \
  -DNVDLA_HW_PREFIX=/usr/local/nvdla/hw/ \
  -DNVDLA_HW_PROJECT=nv_full \
  -DCMAKE_BUILD_TYPE=Debug

make
make install

cp /home/vineet/Lenet_nv_full.nvdla /usr/local/nvdla/
cp /home/vineet/125_5.jpg /usr/local/nvdla/

export SC_LOG="outfile:sc.log;verbosity_level:sc_full;csb_adaptor:enable;dbb_adaptor:enable"
export SC_SIGNAL_WRITE_CHECK=DISABLE

nvdla login: root
Password: nvdla

# Mount shared directory
mount -t 9p -o trans=virtio r /mnt
cd /mnt

# Load drivers
insmod drm.ko 
insmod opendla_2.ko 

# Run inference
./nvdla_runtime --loadable fast-math.nvdla --rawdump --image eight_invert.pgm
```
```pgsql
Work Found!
Work Done
Shutdown signal received, exiting
Test pass
```
For  Lenet:
```bash
cat output.dimg
0 0 0 0 0 1 0 0 0 0 #
For Resnet18:
0.147095 4.30346e-05 0.024292 0.82373 0.00419617 0.000641346 4.55379e-05 3.62396e-05 5.84126e-06 1.43051e-06 #
```
Press Ctrl+A, then X.

```bash
mv sc.log /home/vineet/sc.log
```
