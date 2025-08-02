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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x000f0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x000001b0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000003ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
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
  li t1, 0x00026000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00026000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00080000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x000001b0                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000003ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
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
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000008f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00082000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00081000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x00007ad8                       # Load data into t1
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
  li t3, 0xffffffff                               # Load max iteration count into t3
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
  li t2, 0x00010000                       # Load expected value into t2
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00083000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x00006816                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
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
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2808
  li t0, 0xa020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2807
  li t0, 0xa01c                               # Load address into t0
  li t1, 0x00015000                       # Load data into t1
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
  li t1, 0x00000007                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c06
  li t0, 0xb018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c07
  li t0, 0xb01c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c08
  li t0, 0xb020                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c09
  li t0, 0xb024                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
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
  li t1, 0x00000707                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1d
  li t0, 0xb074                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1e
  li t0, 0xb078                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1f
  li t0, 0xb07c                               # Load address into t0
  li t1, 0x00000008                       # Load data into t1
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
loop_22:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_23                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_22                        # Repeat loop if counter is not zero
exit_23:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00040000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_23:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_24                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_23                        # Repeat loop if counter is not zero
exit_24:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00040000                       # Load data into t1
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

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_25:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_26                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_25                        # Repeat loop if counter is not zero
exit_26:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_26:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_27                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_26                        # Repeat loop if counter is not zero
exit_27:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_27:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_28                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_27                        # Repeat loop if counter is not zero
exit_28:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_28:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_29                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_28                        # Repeat loop if counter is not zero
exit_29:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_29:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_30                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_29                        # Repeat loop if counter is not zero
exit_30:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_30:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_31                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_30                        # Repeat loop if counter is not zero
exit_31:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00100001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_31:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_32                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_31                        # Repeat loop if counter is not zero
exit_32:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00100001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_32:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_33                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_32                        # Repeat loop if counter is not zero
exit_33:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_33:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_34                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_33                        # Repeat loop if counter is not zero
exit_34:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_34:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_35                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_34                        # Repeat loop if counter is not zero
exit_35:

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
loop_35:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_36                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_35                        # Repeat loop if counter is not zero
exit_36:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_36:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_37                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_36                        # Repeat loop if counter is not zero
exit_37:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_37:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_38                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_37                        # Repeat loop if counter is not zero
exit_38:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
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

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
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

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000003ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000008f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00084000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_40:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_41                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_40                        # Repeat loop if counter is not zero
exit_41:

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
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_41:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_42                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_41                        # Repeat loop if counter is not zero
exit_42:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_42:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_43                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_42                        # Repeat loop if counter is not zero
exit_43:

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
loop_43:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_44                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_43                        # Repeat loop if counter is not zero
exit_44:

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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00085000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00018000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x00005f2f                       # Load data into t1
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

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_44:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_45                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_44                        # Repeat loop if counter is not zero
exit_45:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00080000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_45:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_46                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_45                        # Repeat loop if counter is not zero
exit_46:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
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
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_47:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_48                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_47                        # Repeat loop if counter is not zero
exit_48:

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
  li t2, 0x00220002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_49:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_50                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_49                        # Repeat loop if counter is not zero
exit_50:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00220002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_50:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_51                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_50                        # Repeat loop if counter is not zero
exit_51:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_51:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_52                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_51                        # Repeat loop if counter is not zero
exit_52:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_52:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_53                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_52                        # Repeat loop if counter is not zero
exit_53:

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
loop_53:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_54                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_53                        # Repeat loop if counter is not zero
exit_54:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_54:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_55                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_54                        # Repeat loop if counter is not zero
exit_55:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_56:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_57                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_56                        # Repeat loop if counter is not zero
exit_57:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
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

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000003ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000008f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00086000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_58:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_59                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_58                        # Repeat loop if counter is not zero
exit_59:

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
loop_59:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_60                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_59                        # Repeat loop if counter is not zero
exit_60:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_60:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_61                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_60                        # Repeat loop if counter is not zero
exit_61:

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
loop_61:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_62                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_61                        # Repeat loop if counter is not zero
exit_62:

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
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2006
  li t0, 0x8018                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2007
  li t0, 0x801c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2008
  li t0, 0x8020                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2009
  li t0, 0x8024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201d
  li t0, 0x8074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000032                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00018000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x00005c70                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x0000000e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
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

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00040000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_63:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_64                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_63                        # Repeat loop if counter is not zero
exit_64:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00040000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
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

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_65:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_66                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_65                        # Repeat loop if counter is not zero
exit_66:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_66:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_67                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_66                        # Repeat loop if counter is not zero
exit_67:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00110001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_67:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_68                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_67                        # Repeat loop if counter is not zero
exit_68:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00110001                       # Load data into t1
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
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_69:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_70                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_69                        # Repeat loop if counter is not zero
exit_70:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_70:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_71                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_70                        # Repeat loop if counter is not zero
exit_71:

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
loop_71:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_72                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_71                        # Repeat loop if counter is not zero
exit_72:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_72:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_73                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_72                        # Repeat loop if counter is not zero
exit_73:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_74:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_75                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_74                        # Repeat loop if counter is not zero
exit_75:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
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

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000003ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
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
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000008f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00088000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_76:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_77                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_76                        # Repeat loop if counter is not zero
exit_77:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_77:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_78                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_77                        # Repeat loop if counter is not zero
exit_78:

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
loop_78:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_79                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_78                        # Repeat loop if counter is not zero
exit_79:

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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00087000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2416
  li t0, 0x9058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2417
  li t0, 0x905c                               # Load address into t0
  li t1, 0x00000101                       # Load data into t1
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
  li t1, 0x00005de8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
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
  li t2, 0x00000002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_80:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_81                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_80                        # Repeat loop if counter is not zero
exit_81:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_81:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_82                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_81                        # Repeat loop if counter is not zero
exit_82:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_82:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_83                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_82                        # Repeat loop if counter is not zero
exit_83:

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_83:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_84                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_83                        # Repeat loop if counter is not zero
exit_84:

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
loop_84:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_85                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_84                        # Repeat loop if counter is not zero
exit_85:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_85:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_86                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_85                        # Repeat loop if counter is not zero
exit_86:

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
loop_86:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_87                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_86                        # Repeat loop if counter is not zero
exit_87:

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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00089000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00018000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x00005478                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
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
loop_87:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_88                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_87                        # Repeat loop if counter is not zero
exit_88:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00080000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_88:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_89                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_88                        # Repeat loop if counter is not zero
exit_89:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_89:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_90                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_89                        # Repeat loop if counter is not zero
exit_90:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_90:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_91                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_90                        # Repeat loop if counter is not zero
exit_91:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_91:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_92                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_91                        # Repeat loop if counter is not zero
exit_92:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00220001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_92:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_93                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_92                        # Repeat loop if counter is not zero
exit_93:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00220001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_93:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_94                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_93                        # Repeat loop if counter is not zero
exit_94:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_94:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_95                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_94                        # Repeat loop if counter is not zero
exit_95:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_95:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_96                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_95                        # Repeat loop if counter is not zero
exit_96:

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
loop_96:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_97                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_96                        # Repeat loop if counter is not zero
exit_97:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_97:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_98                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_97                        # Repeat loop if counter is not zero
exit_98:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_98:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_99                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_98                        # Repeat loop if counter is not zero
exit_99:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_99:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_100                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_99                        # Repeat loop if counter is not zero
exit_100:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_100:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_101                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_100                       # Repeat loop if counter is not zero
exit_101:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000003ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
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
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000008f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0008a000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_101:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_102                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_101                       # Repeat loop if counter is not zero
exit_102:

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
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_102:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_103                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_102                       # Repeat loop if counter is not zero
exit_103:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_103:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_104                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_103                       # Repeat loop if counter is not zero
exit_104:

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
loop_104:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_105                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_104                       # Repeat loop if counter is not zero
exit_105:

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
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2006
  li t0, 0x8018                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2007
  li t0, 0x801c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2008
  li t0, 0x8020                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2009
  li t0, 0x8024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201d
  li t0, 0x8074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000032                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00018000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x0000616d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_105:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_106                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_105                       # Repeat loop if counter is not zero
exit_106:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00040000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_106:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_107                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_106                       # Repeat loop if counter is not zero
exit_107:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00040000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_107:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_108                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_107                       # Repeat loop if counter is not zero
exit_108:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_108:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_109                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_108                       # Repeat loop if counter is not zero
exit_109:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_109:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_110                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_109                       # Repeat loop if counter is not zero
exit_110:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00110002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_110:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_111                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_110                       # Repeat loop if counter is not zero
exit_111:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00110002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_111:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_112                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_111                       # Repeat loop if counter is not zero
exit_112:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_112:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_113                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_112                       # Repeat loop if counter is not zero
exit_113:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_113:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_114                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_113                       # Repeat loop if counter is not zero
exit_114:

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
loop_114:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_115                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_114                       # Repeat loop if counter is not zero
exit_115:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_115:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_116                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_115                       # Repeat loop if counter is not zero
exit_116:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_116:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_117                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_116                       # Repeat loop if counter is not zero
exit_117:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_117:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_118                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_117                       # Repeat loop if counter is not zero
exit_118:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_118:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_119                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_118                       # Repeat loop if counter is not zero
exit_119:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000003ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000008f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0008c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00000900                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00000003                       # Load data into t1
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_119:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_120                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_119                       # Repeat loop if counter is not zero
exit_120:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_120:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_121                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_120                       # Repeat loop if counter is not zero
exit_121:

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
loop_121:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_122                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_121                       # Repeat loop if counter is not zero
exit_122:

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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x0008b000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x000075ca                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
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
loop_122:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_123                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_122                       # Repeat loop if counter is not zero
exit_123:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_123:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_124                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_123                       # Repeat loop if counter is not zero
exit_124:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_124:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_125                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_124                       # Repeat loop if counter is not zero
exit_125:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_125:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_126                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_125                       # Repeat loop if counter is not zero
exit_126:

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_126:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_127                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_126                       # Repeat loop if counter is not zero
exit_127:

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
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_127:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_128                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_127                       # Repeat loop if counter is not zero
exit_128:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_128:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_129                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_128                       # Repeat loop if counter is not zero
exit_129:

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
loop_129:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_130                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_129                       # Repeat loop if counter is not zero
exit_130:

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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x0008d000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00018000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x00006ae7                       # Load data into t1
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

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_130:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_131                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_130                       # Repeat loop if counter is not zero
exit_131:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00080000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_131:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_132                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_131                       # Repeat loop if counter is not zero
exit_132:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_132:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_133                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_132                       # Repeat loop if counter is not zero
exit_133:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_133:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_134                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_133                       # Repeat loop if counter is not zero
exit_134:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_134:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_135                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_134                       # Repeat loop if counter is not zero
exit_135:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00220002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_135:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_136                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_135                       # Repeat loop if counter is not zero
exit_136:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00220002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_136:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_137                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_136                       # Repeat loop if counter is not zero
exit_137:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_137:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_138                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_137                       # Repeat loop if counter is not zero
exit_138:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_138:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_139                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_138                       # Repeat loop if counter is not zero
exit_139:

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
loop_139:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_140                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_139                       # Repeat loop if counter is not zero
exit_140:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_140:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_141                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_140                       # Repeat loop if counter is not zero
exit_141:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_141:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_142                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_141                       # Repeat loop if counter is not zero
exit_142:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_142:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_143                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_142                       # Repeat loop if counter is not zero
exit_143:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_143:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_144                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_143                       # Repeat loop if counter is not zero
exit_144:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x001f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00001200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1013
  li t0, 0x404c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1014
  li t0, 0x4050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1015
  li t0, 0x4054                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00010003                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000008f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x0008e000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00001200                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2d
  li t0, 0x30b4                               # Load address into t0
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00010003                       # Load data into t1
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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_144:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_145                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_144                       # Repeat loop if counter is not zero
exit_145:

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
loop_145:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_146                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_145                       # Repeat loop if counter is not zero
exit_146:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_146:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_147                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_146                       # Repeat loop if counter is not zero
exit_147:

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
loop_147:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_148                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_147                       # Repeat loop if counter is not zero
exit_148:

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
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2006
  li t0, 0x8018                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2007
  li t0, 0x801c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2008
  li t0, 0x8020                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2009
  li t0, 0x8024                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201d
  li t0, 0x8074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000032                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00018000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x0000771b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_148:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_149                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_148                       # Repeat loop if counter is not zero
exit_149:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00040000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_149:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_150                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_149                       # Repeat loop if counter is not zero
exit_150:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00040000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_150:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_151                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_150                       # Repeat loop if counter is not zero
exit_151:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_151:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_152                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_151                       # Repeat loop if counter is not zero
exit_152:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_152:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_153                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_152                       # Repeat loop if counter is not zero
exit_153:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00110001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_153:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_154                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_153                       # Repeat loop if counter is not zero
exit_154:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00110001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_154:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_155                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_154                       # Repeat loop if counter is not zero
exit_155:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_155:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_156                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_155                       # Repeat loop if counter is not zero
exit_156:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_156:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_157                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_156                       # Repeat loop if counter is not zero
exit_157:

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
loop_157:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_158                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_157                       # Repeat loop if counter is not zero
exit_158:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_158:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_159                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_158                       # Repeat loop if counter is not zero
exit_159:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_159:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_160                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_159                       # Repeat loop if counter is not zero
exit_160:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_160:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_161                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_160                       # Repeat loop if counter is not zero
exit_161:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_161:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_162                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_161                       # Repeat loop if counter is not zero
exit_162:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
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
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000011f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00094000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_162:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_163                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_162                       # Repeat loop if counter is not zero
exit_163:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_163:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_164                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_163                       # Repeat loop if counter is not zero
exit_164:

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
loop_164:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_165                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_164                       # Repeat loop if counter is not zero
exit_165:

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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00090000                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x000073d9                       # Load data into t1
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

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_165:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_166                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_165                       # Repeat loop if counter is not zero
exit_166:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_166:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_167                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_166                       # Repeat loop if counter is not zero
exit_167:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_167:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_168                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_167                       # Repeat loop if counter is not zero
exit_168:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_168:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_169                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_168                       # Repeat loop if counter is not zero
exit_169:

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_169:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_170                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_169                       # Repeat loop if counter is not zero
exit_170:

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
loop_170:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_171                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_170                       # Repeat loop if counter is not zero
exit_171:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_171:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_172                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_171                       # Repeat loop if counter is not zero
exit_172:

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
loop_172:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_173                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_172                       # Repeat loop if counter is not zero
exit_173:

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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00091000                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00012000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x000068c0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
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
loop_173:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_174                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_173                       # Repeat loop if counter is not zero
exit_174:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00080000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_174:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_175                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_174                       # Repeat loop if counter is not zero
exit_175:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_175:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_176                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_175                       # Repeat loop if counter is not zero
exit_176:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_176:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_177                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_176                       # Repeat loop if counter is not zero
exit_177:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_177:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_178                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_177                       # Repeat loop if counter is not zero
exit_178:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00220001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_178:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_179                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_178                       # Repeat loop if counter is not zero
exit_179:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00220001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_179:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_180                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_179                       # Repeat loop if counter is not zero
exit_180:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_180:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_181                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_180                       # Repeat loop if counter is not zero
exit_181:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_181:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_182                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_181                       # Repeat loop if counter is not zero
exit_182:

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
loop_182:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_183                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_182                       # Repeat loop if counter is not zero
exit_183:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_183:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_184                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_183                       # Repeat loop if counter is not zero
exit_184:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_184:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_185                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_184                       # Repeat loop if counter is not zero
exit_185:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_185:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_186                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_185                       # Repeat loop if counter is not zero
exit_186:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_186:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_187                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_186                       # Repeat loop if counter is not zero
exit_187:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x001f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1013
  li t0, 0x404c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
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
  li t1, 0x00000003                       # Load data into t1
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
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000100                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00092000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
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
  li t1, 0x00000003                       # Load data into t1
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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_187:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_188                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_187                       # Repeat loop if counter is not zero
exit_188:

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
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_188:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_189                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_188                       # Repeat loop if counter is not zero
exit_189:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_189:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_190                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_189                       # Repeat loop if counter is not zero
exit_190:

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
loop_190:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_191                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_190                       # Repeat loop if counter is not zero
exit_191:

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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00093000                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x00004b26                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000015                       # Load data into t1
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
loop_191:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_192                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_191                       # Repeat loop if counter is not zero
exit_192:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00150002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_192:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_193                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_192                       # Repeat loop if counter is not zero
exit_193:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00150002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_193:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_194                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_193                       # Repeat loop if counter is not zero
exit_194:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_194:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_195                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_194                       # Repeat loop if counter is not zero
exit_195:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_195:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_196                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_195                       # Repeat loop if counter is not zero
exit_196:

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
loop_196:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_197                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_196                       # Repeat loop if counter is not zero
exit_197:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_197:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_198                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_197                       # Repeat loop if counter is not zero
exit_198:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_198:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_199                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_198                       # Repeat loop if counter is not zero
exit_199:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_199:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_200                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_199                       # Repeat loop if counter is not zero
exit_200:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_200:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_201                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_200                       # Repeat loop if counter is not zero
exit_201:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000011f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00098000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_201:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_202                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_201                       # Repeat loop if counter is not zero
exit_202:

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
loop_202:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_203                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_202                       # Repeat loop if counter is not zero
exit_203:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_203:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_204                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_203                       # Repeat loop if counter is not zero
exit_204:

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
loop_204:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_205                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_204                       # Repeat loop if counter is not zero
exit_205:

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
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2006
  li t0, 0x8018                               # Load address into t0
  li t1, 0x00012000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2007
  li t0, 0x801c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2008
  li t0, 0x8020                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2009
  li t0, 0x8024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201d
  li t0, 0x8074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000032                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x000049fc                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x0000000e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_205:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_206                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_205                       # Repeat loop if counter is not zero
exit_206:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00080000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_206:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_207                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_206                       # Repeat loop if counter is not zero
exit_207:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_207:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_208                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_207                       # Repeat loop if counter is not zero
exit_208:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_208:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_209                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_208                       # Repeat loop if counter is not zero
exit_209:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_209:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_210                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_209                       # Repeat loop if counter is not zero
exit_210:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00220001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_210:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_211                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_210                       # Repeat loop if counter is not zero
exit_211:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00220001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_211:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_212                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_211                       # Repeat loop if counter is not zero
exit_212:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_212:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_213                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_212                       # Repeat loop if counter is not zero
exit_213:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_213:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_214                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_213                       # Repeat loop if counter is not zero
exit_214:

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
loop_214:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_215                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_214                       # Repeat loop if counter is not zero
exit_215:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_215:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_216                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_215                       # Repeat loop if counter is not zero
exit_216:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_216:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_217                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_216                       # Repeat loop if counter is not zero
exit_217:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_217:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_218                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_217                       # Repeat loop if counter is not zero
exit_218:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_218:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_219                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_218                       # Repeat loop if counter is not zero
exit_219:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
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
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000011f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x000a0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_219:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_220                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_219                       # Repeat loop if counter is not zero
exit_220:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_220:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_221                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_220                       # Repeat loop if counter is not zero
exit_221:

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
loop_221:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_222                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_221                       # Repeat loop if counter is not zero
exit_222:

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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x0009c000                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2416
  li t0, 0x9058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2417
  li t0, 0x905c                               # Load address into t0
  li t1, 0x00000101                       # Load data into t1
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
  li t1, 0x00005852                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
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
loop_222:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_223                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_222                       # Repeat loop if counter is not zero
exit_223:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_223:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_224                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_223                       # Repeat loop if counter is not zero
exit_224:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_224:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_225                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_224                       # Repeat loop if counter is not zero
exit_225:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_225:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_226                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_225                       # Repeat loop if counter is not zero
exit_226:

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_226:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_227                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_226                       # Repeat loop if counter is not zero
exit_227:

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
loop_227:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_228                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_227                       # Repeat loop if counter is not zero
exit_228:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_228:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_229                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_228                       # Repeat loop if counter is not zero
exit_229:

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
loop_229:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_230                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_229                       # Repeat loop if counter is not zero
exit_230:

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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x0009d000                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x00005c7d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
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
loop_230:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_231                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_230                       # Repeat loop if counter is not zero
exit_231:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00150001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_231:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_232                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_231                       # Repeat loop if counter is not zero
exit_232:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00150001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_232:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_233                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_232                       # Repeat loop if counter is not zero
exit_233:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_233:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_234                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_233                       # Repeat loop if counter is not zero
exit_234:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_234:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_235                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_234                       # Repeat loop if counter is not zero
exit_235:

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
loop_235:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_236                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_235                       # Repeat loop if counter is not zero
exit_236:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_236:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_237                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_236                       # Repeat loop if counter is not zero
exit_237:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_237:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_238                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_237                       # Repeat loop if counter is not zero
exit_238:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_238:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_239                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_238                       # Repeat loop if counter is not zero
exit_239:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_239:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_240                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_239                       # Repeat loop if counter is not zero
exit_240:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
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
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000011f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x000a4000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_240:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_241                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_240                       # Repeat loop if counter is not zero
exit_241:

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
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_241:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_242                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_241                       # Repeat loop if counter is not zero
exit_242:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_242:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_243                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_242                       # Repeat loop if counter is not zero
exit_243:

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
loop_243:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_244                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_243                       # Repeat loop if counter is not zero
exit_244:

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
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2006
  li t0, 0x8018                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2007
  li t0, 0x801c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2008
  li t0, 0x8020                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2009
  li t0, 0x8024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201d
  li t0, 0x8074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000032                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x0000439a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x0000000e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_244:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_245                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_244                       # Repeat loop if counter is not zero
exit_245:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x002a0002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_245:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_246                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_245                       # Repeat loop if counter is not zero
exit_246:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x002a0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_246:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_247                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_246                       # Repeat loop if counter is not zero
exit_247:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_247:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_248                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_247                       # Repeat loop if counter is not zero
exit_248:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_248:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_249                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_248                       # Repeat loop if counter is not zero
exit_249:

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
loop_249:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_250                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_249                       # Repeat loop if counter is not zero
exit_250:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_250:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_251                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_250                       # Repeat loop if counter is not zero
exit_251:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_251:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_252                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_251                       # Repeat loop if counter is not zero
exit_252:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_252:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_253                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_252                       # Repeat loop if counter is not zero
exit_253:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_253:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_254                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_253                       # Repeat loop if counter is not zero
exit_254:

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c04
  li t0, 0x7010                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c05
  li t0, 0x7014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c09
  li t0, 0x7024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x001f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100e
  li t0, 0x4038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100f
  li t0, 0x403c                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1010
  li t0, 0x4040                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000011f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x000a8000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00002400                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00020001                       # Load data into t1
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_254:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_255                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_254                       # Repeat loop if counter is not zero
exit_255:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_255:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_256                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_255                       # Repeat loop if counter is not zero
exit_256:

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
loop_256:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_257                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_256                       # Repeat loop if counter is not zero
exit_257:

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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x0009e000                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x000064a1                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
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
loop_257:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_258                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_257                       # Repeat loop if counter is not zero
exit_258:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_258:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_259                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_258                       # Repeat loop if counter is not zero
exit_259:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_259:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_260                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_259                       # Repeat loop if counter is not zero
exit_260:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_260:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_261                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_260                       # Repeat loop if counter is not zero
exit_261:

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_261:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_262                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_261                       # Repeat loop if counter is not zero
exit_262:

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
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_262:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_263                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_262                       # Repeat loop if counter is not zero
exit_263:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_263:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_264                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_263                       # Repeat loop if counter is not zero
exit_264:

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
loop_264:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_265                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_264                       # Repeat loop if counter is not zero
exit_265:

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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x0009f000                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x00006d78                       # Load data into t1
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

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_265:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_266                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_265                       # Repeat loop if counter is not zero
exit_266:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00150002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_266:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_267                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_266                       # Repeat loop if counter is not zero
exit_267:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00150002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_267:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_268                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_267                       # Repeat loop if counter is not zero
exit_268:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_268:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_269                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_268                       # Repeat loop if counter is not zero
exit_269:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_269:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_270                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_269                       # Repeat loop if counter is not zero
exit_270:

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
loop_270:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_271                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_270                       # Repeat loop if counter is not zero
exit_271:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_271:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_272                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_271                       # Repeat loop if counter is not zero
exit_272:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_272:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_273                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_272                       # Repeat loop if counter is not zero
exit_273:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_273:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_274                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_273                       # Repeat loop if counter is not zero
exit_274:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_274:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_275                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_274                       # Repeat loop if counter is not zero
exit_275:

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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x003f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00004800                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1013
  li t0, 0x404c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1014
  li t0, 0x4050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1015
  li t0, 0x4054                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00040001                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000011f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x000b0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00004800                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2d
  li t0, 0x30b4                               # Load address into t0
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00040001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_275:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_276                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_275                       # Repeat loop if counter is not zero
exit_276:

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
loop_276:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_277                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_276                       # Repeat loop if counter is not zero
exit_277:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_277:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_278                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_277                       # Repeat loop if counter is not zero
exit_278:

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
loop_278:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_279                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_278                       # Repeat loop if counter is not zero
exit_279:

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
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2004
  li t0, 0x8010                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2005
  li t0, 0x8014                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2006
  li t0, 0x8018                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2007
  li t0, 0x801c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2008
  li t0, 0x8020                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2009
  li t0, 0x8024                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201d
  li t0, 0x8074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000032                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2410
  li t0, 0x9040                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2411
  li t0, 0x9044                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2414
  li t0, 0x9050                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2415
  li t0, 0x9054                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x000070e8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_279:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_280                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_279                       # Repeat loop if counter is not zero
exit_280:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x002a0001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_280:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_281                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_280                       # Repeat loop if counter is not zero
exit_281:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x002a0001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_281:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_282                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_281                       # Repeat loop if counter is not zero
exit_282:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_282:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_283                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_282                       # Repeat loop if counter is not zero
exit_283:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_283:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_284                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_283                       # Repeat loop if counter is not zero
exit_284:

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
loop_284:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_285                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_284                       # Repeat loop if counter is not zero
exit_285:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_285:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_286                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_285                       # Repeat loop if counter is not zero
exit_286:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_286:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_287                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_286                       # Repeat loop if counter is not zero
exit_287:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_287:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_288                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_287                       # Repeat loop if counter is not zero
exit_288:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_288:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_289                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_288                       # Repeat loop if counter is not zero
exit_289:

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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x00070007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x003f003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00009000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
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
  li t1, 0x00070007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x00070007                       # Load data into t1
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
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000023f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x000c0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00009000                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_289:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_290                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_289                       # Repeat loop if counter is not zero
exit_290:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_290:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_291                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_290                       # Repeat loop if counter is not zero
exit_291:

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
loop_291:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_292                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_291                       # Repeat loop if counter is not zero
exit_292:

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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x000ac000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
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
  li t1, 0x00005e03                       # Load data into t1
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

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_292:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_293                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_292                       # Repeat loop if counter is not zero
exit_293:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_293:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_294                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_293                       # Repeat loop if counter is not zero
exit_294:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_294:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_295                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_294                       # Repeat loop if counter is not zero
exit_295:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_295:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_296                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_295                       # Repeat loop if counter is not zero
exit_296:

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_296:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_297                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_296                       # Repeat loop if counter is not zero
exit_297:

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
loop_297:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_298                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_297                       # Repeat loop if counter is not zero
exit_298:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_298:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_299                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_298                       # Repeat loop if counter is not zero
exit_299:

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
loop_299:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_300                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_299                       # Repeat loop if counter is not zero
exit_300:

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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x000ad000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00017000                       # Load data into t1
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
  li t1, 0x00004827                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000016                       # Load data into t1
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
loop_300:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_301                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_300                       # Repeat loop if counter is not zero
exit_301:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_301:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_302                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_301                       # Repeat loop if counter is not zero
exit_302:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_302:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_303                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_302                       # Repeat loop if counter is not zero
exit_303:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_303:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_304                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_303                       # Repeat loop if counter is not zero
exit_304:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_304:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_305                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_304                       # Repeat loop if counter is not zero
exit_305:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00140001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_305:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_306                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_305                       # Repeat loop if counter is not zero
exit_306:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00140001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_306:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_307                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_306                       # Repeat loop if counter is not zero
exit_307:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_307:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_308                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_307                       # Repeat loop if counter is not zero
exit_308:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_308:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_309                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_308                       # Repeat loop if counter is not zero
exit_309:

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
loop_309:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_310                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_309                       # Repeat loop if counter is not zero
exit_310:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_310:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_311                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_310                       # Repeat loop if counter is not zero
exit_311:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_311:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_312                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_311                       # Repeat loop if counter is not zero
exit_312:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_312:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_313                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_312                       # Repeat loop if counter is not zero
exit_313:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_313:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_314                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_313                       # Repeat loop if counter is not zero
exit_314:

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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x003f001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1013
  li t0, 0x404c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
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
  li t1, 0x000f000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x000f000f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x000ae000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00000800                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_314:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_315                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_314                       # Repeat loop if counter is not zero
exit_315:

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
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_315:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_316                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_315                       # Repeat loop if counter is not zero
exit_316:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_316:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_317                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_316                       # Repeat loop if counter is not zero
exit_317:

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
loop_317:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_318                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_317                       # Repeat loop if counter is not zero
exit_318:

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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x000af000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
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
  li t1, 0x00007c17                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000016                       # Load data into t1
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
loop_318:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_319                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_318                       # Repeat loop if counter is not zero
exit_319:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00020000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_319:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_320                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_319                       # Repeat loop if counter is not zero
exit_320:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_320:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_321                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_320                       # Repeat loop if counter is not zero
exit_321:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_321:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_322                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_321                       # Repeat loop if counter is not zero
exit_322:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_322:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_323                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_322                       # Repeat loop if counter is not zero
exit_323:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00280002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_323:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_324                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_323                       # Repeat loop if counter is not zero
exit_324:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00280002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_324:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_325                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_324                       # Repeat loop if counter is not zero
exit_325:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_325:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_326                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_325                       # Repeat loop if counter is not zero
exit_326:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_326:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_327                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_326                       # Repeat loop if counter is not zero
exit_327:

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
loop_327:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_328                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_327                       # Repeat loop if counter is not zero
exit_328:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_328:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_329                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_328                       # Repeat loop if counter is not zero
exit_329:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_329:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_330                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_329                       # Repeat loop if counter is not zero
exit_330:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_330:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_331                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_330                       # Repeat loop if counter is not zero
exit_331:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_331:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_332                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_331                       # Repeat loop if counter is not zero
exit_332:

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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x00070007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x003f003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00009000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
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
  li t1, 0x00070007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x00070007                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000023f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x000d0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00009000                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_332:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_333                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_332                       # Repeat loop if counter is not zero
exit_333:

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
loop_333:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_334                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_333                       # Repeat loop if counter is not zero
exit_334:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_334:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_335                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_334                       # Repeat loop if counter is not zero
exit_335:

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
loop_335:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_336                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_335                       # Repeat loop if counter is not zero
exit_336:

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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2006
  li t0, 0x8018                               # Load address into t0
  li t1, 0x00017000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2007
  li t0, 0x801c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2008
  li t0, 0x8020                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2009
  li t0, 0x8024                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201d
  li t0, 0x8074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000032                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x0000761c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000011                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_336:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_337                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_336                       # Repeat loop if counter is not zero
exit_337:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00040000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_337:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_338                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_337                       # Repeat loop if counter is not zero
exit_338:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00040000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_338:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_339                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_338                       # Repeat loop if counter is not zero
exit_339:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_339:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_340                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_339                       # Repeat loop if counter is not zero
exit_340:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_340:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_341                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_340                       # Repeat loop if counter is not zero
exit_341:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_341:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_342                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_341                       # Repeat loop if counter is not zero
exit_342:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_342:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_343                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_342                       # Repeat loop if counter is not zero
exit_343:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_343:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_344                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_343                       # Repeat loop if counter is not zero
exit_344:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_344:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_345                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_344                       # Repeat loop if counter is not zero
exit_345:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00100001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_345:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_346                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_345                       # Repeat loop if counter is not zero
exit_346:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00100001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_346:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_347                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_346                       # Repeat loop if counter is not zero
exit_347:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_347:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_348                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_347                       # Repeat loop if counter is not zero
exit_348:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_348:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_349                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_348                       # Repeat loop if counter is not zero
exit_349:

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
loop_349:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_350                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_349                       # Repeat loop if counter is not zero
exit_350:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_350:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_351                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_350                       # Repeat loop if counter is not zero
exit_351:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_351:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_352                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_351                       # Repeat loop if counter is not zero
exit_352:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_352:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_353                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_352                       # Repeat loop if counter is not zero
exit_353:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_353:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_354                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_353                       # Repeat loop if counter is not zero
exit_354:

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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x00070007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1006
  li t0, 0x4018                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100a
  li t0, 0x4028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100b
  li t0, 0x402c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100c
  li t0, 0x4030                               # Load address into t0
  li t1, 0x003f003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00009000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1011
  li t0, 0x4044                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1012
  li t0, 0x4048                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
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
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1016
  li t0, 0x4058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1017
  li t0, 0x405c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
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
  li t1, 0x00070007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c08
  li t0, 0x3020                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c09
  li t0, 0x3024                               # Load address into t0
  li t1, 0x00070007                       # Load data into t1
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
  li t1, 0x00015000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00015000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c10
  li t0, 0x3040                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c12
  li t0, 0x3048                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x0000023f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c1c
  li t0, 0x3070                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x000e0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00009000                       # Load data into t1
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
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2e
  li t0, 0x30b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c2f
  li t0, 0x30bc                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_354:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_355                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_354                       # Repeat loop if counter is not zero
exit_355:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_355:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_356                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_355                       # Repeat loop if counter is not zero
exit_356:

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
loop_356:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_357                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_356                       # Repeat loop if counter is not zero
exit_357:

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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x000b8000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00015000                       # Load data into t1
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
  li t1, 0x00004253                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000015                       # Load data into t1
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
loop_357:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_358                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_357                       # Repeat loop if counter is not zero
exit_358:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_358:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_359                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_358                       # Repeat loop if counter is not zero
exit_359:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_359:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_360                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_359                       # Repeat loop if counter is not zero
exit_360:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_360:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_361                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_360                       # Repeat loop if counter is not zero
exit_361:

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_361:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_362                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_361                       # Repeat loop if counter is not zero
exit_362:

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
loop_362:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_363                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_362                       # Repeat loop if counter is not zero
exit_363:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_363:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_364                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_363                       # Repeat loop if counter is not zero
exit_364:

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
loop_364:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_365                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_364                       # Repeat loop if counter is not zero
exit_365:

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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x000b9000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
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
  li t1, 0x00005456                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
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
loop_365:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_366                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_365                       # Repeat loop if counter is not zero
exit_366:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00020000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_366:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_367                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_366                       # Repeat loop if counter is not zero
exit_367:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_367:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_368                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_367                       # Repeat loop if counter is not zero
exit_368:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_368:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_369                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_368                       # Repeat loop if counter is not zero
exit_369:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_369:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_370                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_369                       # Repeat loop if counter is not zero
exit_370:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00280001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_370:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_371                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_370                       # Repeat loop if counter is not zero
exit_371:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00280001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_371:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_372                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_371                       # Repeat loop if counter is not zero
exit_372:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_372:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_373                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_372                       # Repeat loop if counter is not zero
exit_373:

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_373:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_374                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_373                       # Repeat loop if counter is not zero
exit_374:

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
loop_374:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_375                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_374                       # Repeat loop if counter is not zero
exit_375:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_375:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_376                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_375                       # Repeat loop if counter is not zero
exit_376:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_376:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_377                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_376                       # Repeat loop if counter is not zero
exit_377:

  # actual addr: 0x1000
  li t0, 0x4000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_377:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_378                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_377                       # Repeat loop if counter is not zero
exit_378:

  # actual addr: 0x0c00
  li t0, 0x3000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_378:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_379                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_378                       # Repeat loop if counter is not zero
exit_379:

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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x00000007                       # Load data into t1
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
  li t1, 0x0009003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x100d
  li t0, 0x4034                               # Load address into t0
  li t1, 0x00000280                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0e
  li t0, 0x3038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c0f
  li t0, 0x303c                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
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
  li t1, 0x00000007                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
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
  li t1, 0x000ba000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0c20
  li t0, 0x3080                               # Load address into t0
  li t1, 0x00000280                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_379:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_380                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_379                       # Repeat loop if counter is not zero
exit_380:

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
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_380:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_381                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_380                       # Repeat loop if counter is not zero
exit_381:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_381:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_382                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_381                       # Repeat loop if counter is not zero
exit_382:

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
loop_382:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_383                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_382                       # Repeat loop if counter is not zero
exit_383:

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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2006
  li t0, 0x8018                               # Load address into t0
  li t1, 0x00014000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2007
  li t0, 0x801c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2008
  li t0, 0x8020                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2009
  li t0, 0x8024                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x201d
  li t0, 0x8074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200a
  li t0, 0x8028                               # Load address into t0
  li t1, 0x00000032                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200b
  li t0, 0x802c                               # Load address into t0
  li t1, 0x00016000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200c
  li t0, 0x8030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200d
  li t0, 0x8034                               # Load address into t0
  li t1, 0x00000040                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x200e
  li t0, 0x8038                               # Load address into t0
  li t1, 0x00000200                       # Load data into t1
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
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2413
  li t0, 0x904c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2412
  li t0, 0x9048                               # Load address into t0
  li t1, 0x00015000                       # Load data into t1
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
  li t1, 0x00000000                       # Load data into t1
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
  li t1, 0x00006be7                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x0000000f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_383:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_384                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_383                       # Repeat loop if counter is not zero
exit_384:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_384:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_385                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_384                       # Repeat loop if counter is not zero
exit_385:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_385:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_386                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_385                       # Repeat loop if counter is not zero
exit_386:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_386:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_387                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_386                       # Repeat loop if counter is not zero
exit_387:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_387:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_388                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_387                       # Repeat loop if counter is not zero
exit_388:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00140002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_388:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_389                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_388                       # Repeat loop if counter is not zero
exit_389:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00140002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_389:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_390                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_389                       # Repeat loop if counter is not zero
exit_390:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_390:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_391                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_390                       # Repeat loop if counter is not zero
exit_391:

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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_391:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_392                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_391                       # Repeat loop if counter is not zero
exit_392:

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_392:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_393                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_392                       # Repeat loop if counter is not zero
exit_393:

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
loop_393:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_394                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_393                       # Repeat loop if counter is not zero
exit_394:

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
  li t1, 0x000bb000                       # Load data into t1
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
  li t1, 0x00015000                       # Load data into t1
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
  li t1, 0x00005ee1                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2432
  li t0, 0x90c8                               # Load address into t0
  li t1, 0x00000016                       # Load data into t1
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
loop_394:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_395                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_394                       # Repeat loop if counter is not zero
exit_395:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_395:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_396                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_395                       # Repeat loop if counter is not zero
exit_396:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_396:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_397                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_396                       # Repeat loop if counter is not zero
exit_397:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_397:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_398                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_397                       # Repeat loop if counter is not zero
exit_398:

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

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_398:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_399                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_398                       # Repeat loop if counter is not zero
exit_399:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000010                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_399:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_400                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_399                       # Repeat loop if counter is not zero
exit_400:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_400:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_401                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_400                       # Repeat loop if counter is not zero
exit_401:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_401:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_402                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_401                       # Repeat loop if counter is not zero
exit_402:

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
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_402:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_403                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_402                       # Repeat loop if counter is not zero
exit_403:

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
loop_403:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_404                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_403                       # Repeat loop if counter is not zero
exit_404:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00020000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_404:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_405                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_404                       # Repeat loop if counter is not zero
exit_405:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_405:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_406                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_405                       # Repeat loop if counter is not zero
exit_406:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_406:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_407                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_406                       # Repeat loop if counter is not zero
exit_407:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_407:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_408                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_407                       # Repeat loop if counter is not zero
exit_408:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00080000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_408:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_409                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_408                       # Repeat loop if counter is not zero
exit_409:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_409:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_410                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_409                       # Repeat loop if counter is not zero
exit_410:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_410:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_411                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_410                       # Repeat loop if counter is not zero
exit_411:

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_411:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_412                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_411                       # Repeat loop if counter is not zero
exit_412:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00200002                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_412:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_413                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_412                       # Repeat loop if counter is not zero
exit_413:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0x00200002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0401
  li t0, 0x1004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_413:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_414                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_413                       # Repeat loop if counter is not zero
exit_414:

  # actual addr: 0x0403
  li t0, 0x100c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 0xffffffff                               # Load max iteration count into t3
loop_414:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_415                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_414                       # Repeat loop if counter is not zero
exit_415:

  li a7, 10
  ecall
