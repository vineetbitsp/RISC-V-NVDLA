.data
.text
.globl main
main:
  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_0:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_1                      # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_0                         # Repeat loop if counter is not zero
exit_1:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1001
  li t0, 0x4004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c01
  li t0, 0x3004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_1:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_2                      # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_1                         # Repeat loop if counter is not zero
exit_2:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_2:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_3                      # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_2                         # Repeat loop if counter is not zero
exit_3:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_3:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_4                      # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_3                         # Repeat loop if counter is not zero
exit_4:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_4:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_5                      # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_4                         # Repeat loop if counter is not zero
exit_5:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_5:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_6                      # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_5                         # Repeat loop if counter is not zero
exit_6:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x00170017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c06
  li t0, 0x7018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c07
  li t0, 0x701c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c08
  li t0, 0x7020                               # Load address into t0
  li t1, 0x000000c0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00001200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c0a
  li t0, 0x7028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c0b
  li t0, 0x702c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1003
  li t0, 0x400c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1004
  li t0, 0x4010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1005
  li t0, 0x4014                               # Load address into t0
  li t1, 0x001b001b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1007
  li t0, 0x401c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1008
  li t0, 0x4020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1009
  li t0, 0x4024                               # Load address into t0
  li t1, 0x0000001b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00040004                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x00130000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x000001f8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x00170017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x0000023f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1013
  li t0, 0x404c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1014
  li t0, 0x4050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1015
  li t0, 0x4054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1018
  li t0, 0x4060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c05
  li t0, 0x3014                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c06
  li t0, 0x3018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c07
  li t0, 0x301c                               # Load address into t0
  li t1, 0x001b001b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001b001b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0b
  li t0, 0x302c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0c
  li t0, 0x3030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0d
  li t0, 0x3034                               # Load address into t0
  li t1, 0xc0016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0xc0016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x000000e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00001880                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c11
  li t0, 0x3044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c13
  li t0, 0x304c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c16
  li t0, 0x3058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c17
  li t0, 0x305c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c18
  li t0, 0x3060                               # Load address into t0
  li t1, 0x0000001b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c19
  li t0, 0x3064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1a
  li t0, 0x3068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1b
  li t0, 0x306c                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1d
  li t0, 0x3074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1e
  li t0, 0x3078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1f
  li t0, 0x307c                               # Load address into t0
  li t1, 0xc0100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x000001f8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c26
  li t0, 0x3098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c29
  li t0, 0x30a4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2a
  li t0, 0x30a8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2b
  li t0, 0x30ac                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2c
  li t0, 0x30b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2d
  li t0, 0x30b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_6:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_7                      # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_6                         # Repeat loop if counter is not zero
exit_7:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1001
  li t0, 0x4004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c01
  li t0, 0x3004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_7:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_8                      # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_7                         # Repeat loop if counter is not zero
exit_8:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_8:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_9                      # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_8                         # Repeat loop if counter is not zero
exit_9:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_9:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_10                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_9                         # Repeat loop if counter is not zero
exit_10:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_10:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_11                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_10                        # Repeat loop if counter is not zero
exit_11:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_11:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_12                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_11                        # Repeat loop if counter is not zero
exit_12:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x00070007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c06
  li t0, 0x7018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c07
  li t0, 0x701c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c08
  li t0, 0x7020                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c0a
  li t0, 0x7028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c0b
  li t0, 0x702c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1003
  li t0, 0x400c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1004
  li t0, 0x4010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1005
  li t0, 0x4014                               # Load address into t0
  li t1, 0x000b000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1007
  li t0, 0x401c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1008
  li t0, 0x4020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1009
  li t0, 0x4024                               # Load address into t0
  li t1, 0x00000023                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00040004                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x00310013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x000061a8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x00070007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1013
  li t0, 0x404c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1014
  li t0, 0x4050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1015
  li t0, 0x4054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00060000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1018
  li t0, 0x4060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c05
  li t0, 0x3014                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c06
  li t0, 0x3018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c07
  li t0, 0x301c                               # Load address into t0
  li t1, 0x000b000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x000b000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0b
  li t0, 0x302c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0c
  li t0, 0x3030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0d
  li t0, 0x3034                               # Load address into t0
  li t1, 0xc000c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0xc000c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000060                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000480                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c11
  li t0, 0x3044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c13
  li t0, 0x304c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c16
  li t0, 0x3058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c17
  li t0, 0x305c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c18
  li t0, 0x3060                               # Load address into t0
  li t1, 0x00000023                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c19
  li t0, 0x3064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1a
  li t0, 0x3068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1b
  li t0, 0x306c                               # Load address into t0
  li t1, 0x000001f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1d
  li t0, 0x3074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1e
  li t0, 0x3078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1f
  li t0, 0x307c                               # Load address into t0
  li t1, 0xc0108000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x000061a8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c26
  li t0, 0x3098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c29
  li t0, 0x30a4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2a
  li t0, 0x30a8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2b
  li t0, 0x30ac                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2c
  li t0, 0x30b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2d
  li t0, 0x30b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00060000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_12:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_13                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_12                        # Repeat loop if counter is not zero
exit_13:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_13:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_14                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_13                        # Repeat loop if counter is not zero
exit_14:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_14:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_15                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_14                        # Repeat loop if counter is not zero
exit_15:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201c
  li t0, 0x8070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2010
  li t0, 0x8040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2016
  li t0, 0x8058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201c
  li t0, 0x8070                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0xc0101000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2010
  li t0, 0x8040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2016
  li t0, 0x8058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240f
  li t0, 0x903c                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0xc0008000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x000000c0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00001200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2416
  li t0, 0x9058                               # Load address into t0
  li t1, 0x00000058                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2417
  li t0, 0x905c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2419
  li t0, 0x9064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x241b
  li t0, 0x906c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2420
  li t0, 0x9080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242c
  li t0, 0x90b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242d
  li t0, 0x90b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242f
  li t0, 0x90bc                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2430
  li t0, 0x90c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2431
  li t0, 0x90c4                               # Load address into t0
  li t1, 0x000040ad                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240e
  li t0, 0x9038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1001
  li t0, 0x4004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c01
  li t0, 0x3004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c03
  li t0, 0x300c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_15:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_16                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_15                        # Repeat loop if counter is not zero
exit_16:

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1402
  li t0, 0x5008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1002
  li t0, 0x4008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c04
  li t0, 0x3010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_16:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_17                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_16                        # Repeat loop if counter is not zero
exit_17:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_17:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_18                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_17                        # Repeat loop if counter is not zero
exit_18:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_18:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_19                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_18                        # Repeat loop if counter is not zero
exit_19:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201c
  li t0, 0x8070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2010
  li t0, 0x8040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2016
  li t0, 0x8058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201c
  li t0, 0x8070                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0xc0102000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2010
  li t0, 0x8040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2016
  li t0, 0x8058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240f
  li t0, 0x903c                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0xc000d000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2416
  li t0, 0x9058                               # Load address into t0
  li t1, 0x00000058                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2417
  li t0, 0x905c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2419
  li t0, 0x9064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x241b
  li t0, 0x906c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2420
  li t0, 0x9080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242c
  li t0, 0x90b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242d
  li t0, 0x90b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242f
  li t0, 0x90bc                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2430
  li t0, 0x90c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2431
  li t0, 0x90c4                               # Load address into t0
  li t1, 0x000041ce                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240e
  li t0, 0x9038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_19:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_20                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_19                        # Repeat loop if counter is not zero
exit_20:

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_20:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_21                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_20                        # Repeat loop if counter is not zero
exit_21:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_21:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_22                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_21                        # Repeat loop if counter is not zero
exit_22:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2808
  li t0, 0xa020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2807
  li t0, 0xa01c                               # Load address into t0
  li t1, 0xc0008000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2809
  li t0, 0xa024                               # Load address into t0
  li t1, 0x000000c0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00001200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000011                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280f
  li t0, 0xa03c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c03
  li t0, 0xb00c                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c04
  li t0, 0xb010                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c05
  li t0, 0xb014                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c06
  li t0, 0xb018                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c07
  li t0, 0xb01c                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c08
  li t0, 0xb020                               # Load address into t0
  li t1, 0x00000013                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c09
  li t0, 0xb024                               # Load address into t0
  li t1, 0x00000011                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0b
  li t0, 0xb02c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0c
  li t0, 0xb030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0d
  li t0, 0xb034                               # Load address into t0
  li t1, 0x00110101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00008000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00008000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1a
  li t0, 0xb068                               # Load address into t0
  li t1, 0x000000c0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00001200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1c
  li t0, 0xb070                               # Load address into t0
  li t1, 0xc000c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1d
  li t0, 0xb074                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1e
  li t0, 0xb078                               # Load address into t0
  li t1, 0x00000060                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1f
  li t0, 0xb07c                               # Load address into t0
  li t1, 0x00000480                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c21
  li t0, 0xb084                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_22:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_23                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_22                        # Repeat loop if counter is not zero
exit_23:

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_23:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_24                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_23                        # Repeat loop if counter is not zero
exit_24:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_24:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_25                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_24                        # Repeat loop if counter is not zero
exit_25:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2808
  li t0, 0xa020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2807
  li t0, 0xa01c                               # Load address into t0
  li t1, 0xc000d000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2809
  li t0, 0xa024                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000011                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280f
  li t0, 0xa03c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c03
  li t0, 0xb00c                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c04
  li t0, 0xb010                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c05
  li t0, 0xb014                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c06
  li t0, 0xb018                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c07
  li t0, 0xb01c                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c08
  li t0, 0xb020                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c09
  li t0, 0xb024                               # Load address into t0
  li t1, 0x00000011                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0b
  li t0, 0xb02c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0c
  li t0, 0xb030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0d
  li t0, 0xb034                               # Load address into t0
  li t1, 0x00110101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00008000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00008000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1a
  li t0, 0xb068                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1c
  li t0, 0xb070                               # Load address into t0
  li t1, 0xc000c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1d
  li t0, 0xb074                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1e
  li t0, 0xb078                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1f
  li t0, 0xb07c                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c21
  li t0, 0xb084                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_25:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_26                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_25                        # Repeat loop if counter is not zero
exit_26:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00040000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_26:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_27                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_26                        # Repeat loop if counter is not zero
exit_27:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00040000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_27:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_28                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_27                        # Repeat loop if counter is not zero
exit_28:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_28:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_29                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_28                        # Repeat loop if counter is not zero
exit_29:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_29:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_30                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_29                        # Repeat loop if counter is not zero
exit_30:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_30:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_31                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_30                        # Repeat loop if counter is not zero
exit_31:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_31:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_32                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_31                        # Repeat loop if counter is not zero
exit_32:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_32:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_33                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_32                        # Repeat loop if counter is not zero
exit_33:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_33:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_34                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_33                        # Repeat loop if counter is not zero
exit_34:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00100001                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_34:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_35                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_34                        # Repeat loop if counter is not zero
exit_35:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00100001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_35:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_36                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_35                        # Repeat loop if counter is not zero
exit_36:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_36:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_37                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_36                        # Repeat loop if counter is not zero
exit_37:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_37:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_38                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_37                        # Repeat loop if counter is not zero
exit_38:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1001
  li t0, 0x4004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c01
  li t0, 0x3004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_38:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_39                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_38                        # Repeat loop if counter is not zero
exit_39:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_39:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_40                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_39                        # Repeat loop if counter is not zero
exit_40:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_40:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_41                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_40                        # Repeat loop if counter is not zero
exit_41:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_41:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_42                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_41                        # Repeat loop if counter is not zero
exit_42:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_42:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_43                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_42                        # Repeat loop if counter is not zero
exit_43:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x000001f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c06
  li t0, 0x7018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c07
  li t0, 0x701c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c08
  li t0, 0x7020                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c0a
  li t0, 0x7028                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c0b
  li t0, 0x702c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1003
  li t0, 0x400c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1004
  li t0, 0x4010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1005
  li t0, 0x4014                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1007
  li t0, 0x401c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1008
  li t0, 0x4020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1009
  li t0, 0x4024                               # Load address into t0
  li t1, 0x0000001b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x01f30031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00061a80                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x000001f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1013
  li t0, 0x404c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1014
  li t0, 0x4050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1015
  li t0, 0x4054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00030000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1018
  li t0, 0x4060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c05
  li t0, 0x3014                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c06
  li t0, 0x3018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c07
  li t0, 0x301c                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0b
  li t0, 0x302c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0c
  li t0, 0x3030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0d
  li t0, 0x3034                               # Load address into t0
  li t1, 0xc000c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0xc000c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c11
  li t0, 0x3044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c13
  li t0, 0x304c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c16
  li t0, 0x3058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c17
  li t0, 0x305c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c18
  li t0, 0x3060                               # Load address into t0
  li t1, 0x0000001b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c19
  li t0, 0x3064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1a
  li t0, 0x3068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1b
  li t0, 0x306c                               # Load address into t0
  li t1, 0x0000031f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x000001f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1d
  li t0, 0x3074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1e
  li t0, 0x3078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1f
  li t0, 0x307c                               # Load address into t0
  li t1, 0xc0180000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00061a80                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c26
  li t0, 0x3098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c29
  li t0, 0x30a4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2a
  li t0, 0x30a8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2b
  li t0, 0x30ac                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2c
  li t0, 0x30b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2d
  li t0, 0x30b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00030000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2802
  li t0, 0xa008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c02
  li t0, 0xb008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_43:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_44                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_43                        # Repeat loop if counter is not zero
exit_44:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_44:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_45                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_44                        # Repeat loop if counter is not zero
exit_45:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_45:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_46                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_45                        # Repeat loop if counter is not zero
exit_46:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201c
  li t0, 0x8070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2010
  li t0, 0x8040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2016
  li t0, 0x8058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201c
  li t0, 0x8070                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x000001f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0xc0103000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2010
  li t0, 0x8040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2016
  li t0, 0x8058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240f
  li t0, 0x903c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x000001f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0xc000d000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2416
  li t0, 0x9058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2417
  li t0, 0x905c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2419
  li t0, 0x9064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x241b
  li t0, 0x906c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2420
  li t0, 0x9080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242c
  li t0, 0x90b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242d
  li t0, 0x90b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242f
  li t0, 0x90bc                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2430
  li t0, 0x90c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2431
  li t0, 0x90c4                               # Load address into t0
  li t1, 0x00007665                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000019                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240e
  li t0, 0x9038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_46:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_47                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_46                        # Repeat loop if counter is not zero
exit_47:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000010                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_47:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_48                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_47                        # Repeat loop if counter is not zero
exit_48:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_48:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_49                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_48                        # Repeat loop if counter is not zero
exit_49:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_49:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_50                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_49                        # Repeat loop if counter is not zero
exit_50:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1001
  li t0, 0x4004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c01
  li t0, 0x3004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c03
  li t0, 0x300c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_50:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_51                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_50                        # Repeat loop if counter is not zero
exit_51:

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1402
  li t0, 0x5008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1002
  li t0, 0x4008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c04
  li t0, 0x3010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_51:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_52                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_51                        # Repeat loop if counter is not zero
exit_52:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00020000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_52:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_53                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_52                        # Repeat loop if counter is not zero
exit_53:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_53:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_54                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_53                        # Repeat loop if counter is not zero
exit_54:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_54:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_55                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_54                        # Repeat loop if counter is not zero
exit_55:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_55:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_56                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_55                        # Repeat loop if counter is not zero
exit_56:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00280002                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_56:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_57                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_56                        # Repeat loop if counter is not zero
exit_57:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00280002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_57:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_58                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_57                        # Repeat loop if counter is not zero
exit_58:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_58:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_59                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_58                        # Repeat loop if counter is not zero
exit_59:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_59:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_60                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_59                        # Repeat loop if counter is not zero
exit_60:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1001
  li t0, 0x4004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c01
  li t0, 0x3004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_60:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_61                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_60                        # Repeat loop if counter is not zero
exit_61:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_61:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_62                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_61                        # Repeat loop if counter is not zero
exit_62:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_62:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_63                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_62                        # Repeat loop if counter is not zero
exit_63:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_63:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_64                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_63                        # Repeat loop if counter is not zero
exit_64:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_64:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_65                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_64                        # Repeat loop if counter is not zero
exit_65:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x00000009                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c06
  li t0, 0x7018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c07
  li t0, 0x701c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c08
  li t0, 0x7020                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c0a
  li t0, 0x7028                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c0b
  li t0, 0x702c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1003
  li t0, 0x400c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1004
  li t0, 0x4010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1005
  li t0, 0x4014                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x000001f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1007
  li t0, 0x401c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1008
  li t0, 0x4020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1009
  li t0, 0x4024                               # Load address into t0
  li t1, 0x0000003e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x000901f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00001388                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x00000009                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1013
  li t0, 0x404c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1014
  li t0, 0x4050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1015
  li t0, 0x4054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1018
  li t0, 0x4060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c05
  li t0, 0x3014                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c06
  li t0, 0x3018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c07
  li t0, 0x301c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x000001f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0b
  li t0, 0x302c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0c
  li t0, 0x3030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0d
  li t0, 0x3034                               # Load address into t0
  li t1, 0xc000d000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0xc000d000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c11
  li t0, 0x3044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c13
  li t0, 0x304c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c16
  li t0, 0x3058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c17
  li t0, 0x305c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c18
  li t0, 0x3060                               # Load address into t0
  li t1, 0x0000003e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c19
  li t0, 0x3064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1a
  li t0, 0x3068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1b
  li t0, 0x306c                               # Load address into t0
  li t1, 0x000001f3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x00000009                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1d
  li t0, 0x3074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1e
  li t0, 0x3078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1f
  li t0, 0x307c                               # Load address into t0
  li t1, 0xc0104000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00001388                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c26
  li t0, 0x3098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c29
  li t0, 0x30a4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2a
  li t0, 0x30a8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2b
  li t0, 0x30ac                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2c
  li t0, 0x30b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2d
  li t0, 0x30b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2802
  li t0, 0xa008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c02
  li t0, 0xb008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_65:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_66                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_65                        # Repeat loop if counter is not zero
exit_66:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_66:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_67                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_66                        # Repeat loop if counter is not zero
exit_67:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_67:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_68                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_67                        # Repeat loop if counter is not zero
exit_68:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201c
  li t0, 0x8070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2010
  li t0, 0x8040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2016
  li t0, 0x8058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201c
  li t0, 0x8070                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x00000009                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0xc0106000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2010
  li t0, 0x8040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2016
  li t0, 0x8058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240f
  li t0, 0x903c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x00000009                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0xc000c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2416
  li t0, 0x9058                               # Load address into t0
  li t1, 0x00000058                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2417
  li t0, 0x905c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2419
  li t0, 0x9064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x241b
  li t0, 0x906c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2420
  li t0, 0x9080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242c
  li t0, 0x90b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242d
  li t0, 0x90b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x242f
  li t0, 0x90bc                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2430
  li t0, 0x90c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2431
  li t0, 0x90c4                               # Load address into t0
  li t1, 0x000051ec                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000019                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240e
  li t0, 0x9038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_68:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_69                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_68                        # Repeat loop if counter is not zero
exit_69:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000020                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_69:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_70                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_69                        # Repeat loop if counter is not zero
exit_70:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_70:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_71                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_70                        # Repeat loop if counter is not zero
exit_71:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_71:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_72                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_71                        # Repeat loop if counter is not zero
exit_72:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1001
  li t0, 0x4004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c01
  li t0, 0x3004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c03
  li t0, 0x300c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_72:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_73                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_72                        # Repeat loop if counter is not zero
exit_73:

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1402
  li t0, 0x5008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1002
  li t0, 0x4008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c04
  li t0, 0x3010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_73:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_74                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_73                        # Repeat loop if counter is not zero
exit_74:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_74:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_75                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_74                        # Repeat loop if counter is not zero
exit_75:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_75:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_76                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_75                        # Repeat loop if counter is not zero
exit_76:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_76:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_77                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_76                        # Repeat loop if counter is not zero
exit_77:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_77:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_78                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_77                        # Repeat loop if counter is not zero
exit_78:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00140001                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_78:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_79                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_78                        # Repeat loop if counter is not zero
exit_79:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00140001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_79:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_80                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_79                        # Repeat loop if counter is not zero
exit_80:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_80:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_81                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_80                        # Repeat loop if counter is not zero
exit_81:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1001
  li t0, 0x4004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c01
  li t0, 0x3004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c03
  li t0, 0x300c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_81:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_82                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_81                        # Repeat loop if counter is not zero
exit_82:

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1402
  li t0, 0x5008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1002
  li t0, 0x4008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c04
  li t0, 0x3010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_82:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_83                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_82                        # Repeat loop if counter is not zero
exit_83:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00020000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_83:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_84                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_83                        # Repeat loop if counter is not zero
exit_84:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_84:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_85                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_84                        # Repeat loop if counter is not zero
exit_85:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_85:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_86                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_85                        # Repeat loop if counter is not zero
exit_86:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_86:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_87                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_86                        # Repeat loop if counter is not zero
exit_87:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00080000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_87:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_88                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_87                        # Repeat loop if counter is not zero
exit_88:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_88:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_89                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_88                        # Repeat loop if counter is not zero
exit_89:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_89:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_90                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_89                        # Repeat loop if counter is not zero
exit_90:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_90:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_91                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_90                        # Repeat loop if counter is not zero
exit_91:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00200002                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_91:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_92                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_91                        # Repeat loop if counter is not zero
exit_92:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00200002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_92:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_93                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_92                        # Repeat loop if counter is not zero
exit_93:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 50000                               # Load max iteration count into t3
loop_93:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_94                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_93                        # Repeat loop if counter is not zero
exit_94:

  li a7, 10
  ecall
