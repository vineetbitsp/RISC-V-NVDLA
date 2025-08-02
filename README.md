# RISC-V-NVDLA
Software generation for Bare-metal RISC-V + NVDLA SoC  
## Software Development Flow
![Software Development Flow](docs/images/SW_flow.jpg)


---

## Steps to Generate Required Files for DNN Model Deployment

### **Step 1: Generating `.mem` File (for RISC‑V Program Memory)**

These steps are used to initialize program memory of RISC‑V for a DNN model:

1. **Generate `sc.log` file** by running NVDLA loadable (`.nvdla` file) of a given Caffe model.
2. Run `assembly.py` followed by `minus_c0.py` file to generate `model.s` file.
3. Use RISC‑V toolchain to generate machine code.  
   > *We used Codasip Studio SDK to generate machine code for `model.s`.*
4. Process `machine_code_model.txt` using `clean_machine_code.py` to generate `.mem` file and insert an offset address in the file if required.

#### **Commands to Generate `.mem` File**
```bash
$ git clone https://github.com/vineetbitsp/riscv-nvdla.git
$ cd ~/riscv-nvdla/
$ python3 lenet-5/pmem/assembly.py
$ python3 lenet-5/pmem/minus_c0.py

# Generate .mem file from machine code
$ cd lenet-5/pmem/machine_code2mem/
$ python3 machine_code_clean.py
