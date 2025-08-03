
## Software Development Flow
[Software Development Flow](https://github.com/vineetbitsp/riscv-nvdla/blob/nv_small_nvdla/docs/images/SW_flow.jpg)



## Software generation for nv_full_nvdla for a DNN model simulation in Vivado design suite
### 1. Steps to generate `.s` assembly file to load into program memory of RISC-V:
First, generate `sc.log` file by running NVDLA loadable (`.nvdla` file) of a given Caffe model in NVDLA VP.  
Use Python scripts in `pmem` directory and execute them in the following sequence to generate `.s` file:

```bash
$ git clone https://github.com/vineetbitsp/riscv-nvdla.git
$ git checkout nv_full_nvdla
$ cd Resnet18_sw/pmem/

$ python3 csb_lines_extract.py
$ python3 csb2txn.py 
$ python3 txn2riscv.py 
$ python3 riscv_update.py
```
### 2. Steps to generate .mem file of weights to be loaded in RAM:
Switch to dmem directory inside Resnet-18_sw folder and execute the Python scripts in the following sequence to generate .mem file:
```bash
$ python3 dbb_lines_extract.py
$ python3 dbb_lines2_weights.py
$ python3 weights_sorted.py
$ python3 divideby4.py
$ python3 remove_duplicates_divideBy4.py
$ python3 fill_missing_addr.py
$ python3 clean_weights.py
$ python3 insert_addr_offset.py
```



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
### Hardware (RTL) Generation for nv_full NVDLA
```bash
# Clone the NVDLA hardware repository
git clone https://github.com/nvdla/hw.git
cd hw

# Run initial make to set up environment
make
```
```swift
Creating tree.make to setup your working environment and projects
Enter project names      (Press ENTER to use: nv_full):
Enter c pre-processor path (Press ENTER to use: /home/utils/gcc-4.9.3/bin/cpp): /usr/bin/cpp
Enter g++ path           (Press ENTER to use: /home/utils/gcc-4.9.3/bin/g++): /usr/bin/g++
Enter perl path          (Press ENTER to use: /home/utils/perl-5.8.8/bin/perl): /usr/bin/perl
Enter java path          (Press ENTER to use: /home/utils/java/jdk1.8.0_131/bin/java): /usr/bin/java
Enter systemc path       (Press ENTER to use: /usr/local/systemc-2.3.0/): /usr/local/systemc-2.3.0
OPTIONAL: Enter verilator path (Press ENTER to use: verilator):
OPTIONAL: Enter clang path     (Press ENTER to use: clang):
=====================================================================
tree.make is created successfully, and you can edit tree.make manually if necessary
=====================================================================
```
```bash
./tools/bin/tmake -build vmod
```
```swift
==============================================
files are generated under /home/vineet/hw/outdir/nv_full/vmod/nvdla/top
==============================================
make: Leaving directory '/home/vineet/hw/vmod/nvdla/top'
logfile: outdir/build.log
==============================================
Filehandle GEN1 opened only for input at /usr/local/share/perl/5.34.0/IO/Tee.pm line 132.
==================BUILD PASS==================
Filehandle GEN1 opened only for input at /usr/local/share/perl/5.34.0/IO/Tee.pm line 132.
==============================================
```
#### Global Parameter Definition for nv_full RTL

Add the following global defines when working with the nv_full RTL:
```verilog
`define SYNTHESIS
`define DESIGNWARE_NOEXIST


```
