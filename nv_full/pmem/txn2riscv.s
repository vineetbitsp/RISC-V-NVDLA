.data
.text
.globl main
main:
  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
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

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
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

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x000b0036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00005280                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x10002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x000a000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x005f0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x000b0036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x00000293                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x00000039                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x10002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc0200000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc0200000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x00001c60                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00192920                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x000002d5                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd0000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
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

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
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

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x000b0036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00005280                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x10102200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x000a000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x005f0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x000b0036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x00000293                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x00000039                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x10102200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc0255200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc0255200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x00001c60                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00192920                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x000002d5                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd0000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
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

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
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

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc0400000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00017a20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_15:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_16                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_15                        # Repeat loop if counter is not zero
exit_16:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
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

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
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

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc0405280                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00017a20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_19:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_20                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_19                        # Repeat loop if counter is not zero
exit_20:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3401
  li t0, 0xd004                               # Load address into t0
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

  # actual addr: 0x3001
  li t0, 0xc004                               # Load address into t0
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

  # actual addr: 0x3401
  li t0, 0xd004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3001
  li t0, 0xc004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3003
  li t0, 0xc00c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3004
  li t0, 0xc010                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3005
  li t0, 0xc014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3008
  li t0, 0xc020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3007
  li t0, 0xc01c                               # Load address into t0
  li t1, 0xc0500000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3009
  li t0, 0xc024                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300a
  li t0, 0xc028                               # Load address into t0
  li t1, 0x00017a20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300c
  li t0, 0xc030                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300b
  li t0, 0xc02c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300d
  li t0, 0xc034                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300e
  li t0, 0xc038                               # Load address into t0
  li t1, 0x00000012                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300f
  li t0, 0xc03c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3010
  li t0, 0xc040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3403
  li t0, 0xd00c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3404
  li t0, 0xd010                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3405
  li t0, 0xd014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3406
  li t0, 0xd018                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3407
  li t0, 0xd01c                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3408
  li t0, 0xd020                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3409
  li t0, 0xd024                               # Load address into t0
  li t1, 0x00000011                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340b
  li t0, 0xd02c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340c
  li t0, 0xd030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340d
  li t0, 0xd034                               # Load address into t0
  li t1, 0x00110202                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340e
  li t0, 0xd038                               # Load address into t0
  li t1, 0x00007555                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340f
  li t0, 0xd03c                               # Load address into t0
  li t1, 0x00007555                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3410
  li t0, 0xd040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3411
  li t0, 0xd044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3412
  li t0, 0xd048                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3413
  li t0, 0xd04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3414
  li t0, 0xd050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3415
  li t0, 0xd054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3416
  li t0, 0xd058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3417
  li t0, 0xd05c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341a
  li t0, 0xd068                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341b
  li t0, 0xd06c                               # Load address into t0
  li t1, 0x00017a20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341c
  li t0, 0xd070                               # Load address into t0
  li t1, 0xc0600000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341d
  li t0, 0xd074                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341e
  li t0, 0xd078                               # Load address into t0
  li t1, 0x00000360                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341f
  li t0, 0xd07c                               # Load address into t0
  li t1, 0x00005b20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3420
  li t0, 0xd080                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3421
  li t0, 0xd084                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3401
  li t0, 0xd004                               # Load address into t0
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

  # actual addr: 0x3001
  li t0, 0xc004                               # Load address into t0
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

  # actual addr: 0x3401
  li t0, 0xd004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3001
  li t0, 0xc004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3003
  li t0, 0xc00c                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3004
  li t0, 0xc010                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3005
  li t0, 0xc014                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3008
  li t0, 0xc020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3007
  li t0, 0xc01c                               # Load address into t0
  li t1, 0xc0600000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3009
  li t0, 0xc024                               # Load address into t0
  li t1, 0x00000360                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300a
  li t0, 0xc028                               # Load address into t0
  li t1, 0x00005b20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300c
  li t0, 0xc030                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300b
  li t0, 0xc02c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300d
  li t0, 0xc034                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300e
  li t0, 0xc038                               # Load address into t0
  li t1, 0x00000012                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300f
  li t0, 0xc03c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3010
  li t0, 0xc040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3403
  li t0, 0xd00c                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3404
  li t0, 0xd010                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3405
  li t0, 0xd014                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3406
  li t0, 0xd018                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3407
  li t0, 0xd01c                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3408
  li t0, 0xd020                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3409
  li t0, 0xd024                               # Load address into t0
  li t1, 0x00000011                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340b
  li t0, 0xd02c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340c
  li t0, 0xd030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340d
  li t0, 0xd034                               # Load address into t0
  li t1, 0x00110202                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340e
  li t0, 0xd038                               # Load address into t0
  li t1, 0x00007555                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340f
  li t0, 0xd03c                               # Load address into t0
  li t1, 0x00007555                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3410
  li t0, 0xd040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3411
  li t0, 0xd044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3412
  li t0, 0xd048                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3413
  li t0, 0xd04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3414
  li t0, 0xd050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3415
  li t0, 0xd054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3416
  li t0, 0xd058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3417
  li t0, 0xd05c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341a
  li t0, 0xd068                               # Load address into t0
  li t1, 0x00000360                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341b
  li t0, 0xd06c                               # Load address into t0
  li t1, 0x00005b20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341c
  li t0, 0xd070                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341d
  li t0, 0xd074                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341e
  li t0, 0xd078                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341f
  li t0, 0xd07c                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3420
  li t0, 0xd080                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3421
  li t0, 0xd084                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c01
  li t0, 0xf004                               # Load address into t0
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

  # actual addr: 0x3801
  li t0, 0xe004                               # Load address into t0
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

  # actual addr: 0x3c01
  li t0, 0xf004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3801
  li t0, 0xe004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3803
  li t0, 0xe00c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3804
  li t0, 0xe010                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3805
  li t0, 0xe014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3806
  li t0, 0xe018                               # Load address into t0
  li t1, 0xc0400000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3807
  li t0, 0xe01c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3808
  li t0, 0xe020                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3809
  li t0, 0xe024                               # Load address into t0
  li t1, 0x00017a20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x380a
  li t0, 0xe028                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x380d
  li t0, 0xe034                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c02
  li t0, 0xf008                               # Load address into t0
  li t1, 0x00020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bfe                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bfc                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bf8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bf0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003be1                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bc3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003b8b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003b24                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003a78                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000397b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003845                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003618                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000340d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003121                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002e4e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002ba1                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002894                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002578                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002284                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00001fc2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00001c9e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000197d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00001688                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000013c4                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000109e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000d7e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000a88                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000007c4                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000049e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000002bf                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000001a2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000000f9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000094                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000058                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000034                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000012                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000004                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c02
  li t0, 0xf008                               # Load address into t0
  li t1, 0x00030000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x003f0003                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_30:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_31                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_30                        # Repeat loop if counter is not zero
exit_31:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x003f0003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c04
  li t0, 0xf010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c05
  li t0, 0xf014                               # Load address into t0
  li t1, 0x00800000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c06
  li t0, 0xf018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c07
  li t0, 0xf01c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c08
  li t0, 0xf020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c09
  li t0, 0xf024                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0a
  li t0, 0xf028                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0b
  li t0, 0xf02c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0c
  li t0, 0xf030                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0d
  li t0, 0xf034                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0e
  li t0, 0xf038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c10
  li t0, 0xf040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c14
  li t0, 0xf050                               # Load address into t0
  li t1, 0xc0500000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c15
  li t0, 0xf054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c16
  li t0, 0xf058                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c17
  li t0, 0xf05c                               # Load address into t0
  li t1, 0x00017a20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c18
  li t0, 0xf060                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1a
  li t0, 0xf068                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1c
  li t0, 0xf070                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1d
  li t0, 0xf074                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1e
  li t0, 0xf078                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1f
  li t0, 0xf07c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c20
  li t0, 0xf080                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c21
  li t0, 0xf084                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c22
  li t0, 0xf088                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c13
  li t0, 0xf04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c01
  li t0, 0xf004                               # Load address into t0
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

  # actual addr: 0x3801
  li t0, 0xe004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_34:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_35                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_34                        # Repeat loop if counter is not zero
exit_35:

  # actual addr: 0x3c01
  li t0, 0xf004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3801
  li t0, 0xe004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3803
  li t0, 0xe00c                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3804
  li t0, 0xe010                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3805
  li t0, 0xe014                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3806
  li t0, 0xe018                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3807
  li t0, 0xe01c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3808
  li t0, 0xe020                               # Load address into t0
  li t1, 0x00000360                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3809
  li t0, 0xe024                               # Load address into t0
  li t1, 0x00005b20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x380a
  li t0, 0xe028                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x380d
  li t0, 0xe034                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c02
  li t0, 0xf008                               # Load address into t0
  li t1, 0x00020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003c00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bfe                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bfc                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bf8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bf0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003be1                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003bc3                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003b8b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003b24                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003a78                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000397b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003845                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003618                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000340d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00003121                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002e4e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002ba1                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002894                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002578                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00002284                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00001fc2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00001c9e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000197d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00001688                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000013c4                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000109e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000d7e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000a88                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000007c4                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000049e                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000002bf                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000001a2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x000000f9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000094                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000058                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000034                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000001f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000012                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000007                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000004                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c02
  li t0, 0xf008                               # Load address into t0
  li t1, 0x00030000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c03
  li t0, 0xf00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c04
  li t0, 0xf010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c05
  li t0, 0xf014                               # Load address into t0
  li t1, 0x00800000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c06
  li t0, 0xf018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c07
  li t0, 0xf01c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c08
  li t0, 0xf020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c09
  li t0, 0xf024                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0a
  li t0, 0xf028                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0b
  li t0, 0xf02c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0c
  li t0, 0xf030                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0d
  li t0, 0xf034                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c0e
  li t0, 0xf038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c10
  li t0, 0xf040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c14
  li t0, 0xf050                               # Load address into t0
  li t1, 0xc0600000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c15
  li t0, 0xf054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c16
  li t0, 0xf058                               # Load address into t0
  li t1, 0x00000360                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c17
  li t0, 0xf05c                               # Load address into t0
  li t1, 0x00005b20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c18
  li t0, 0xf060                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1a
  li t0, 0xf068                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1c
  li t0, 0xf070                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1d
  li t0, 0xf074                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1e
  li t0, 0xf078                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c1f
  li t0, 0xf07c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c20
  li t0, 0xf080                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c21
  li t0, 0xf084                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c22
  li t0, 0xf088                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c13
  li t0, 0xf04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_36:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_37                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_36                        # Repeat loop if counter is not zero
exit_37:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
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

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
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

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x000b0036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00005280                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x10102200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x000a000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x005f0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x000b0036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x00000293                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x00000039                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x10102200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc02aa400                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc02aa400                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x00001c60                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00192920                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x000002d5                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd0000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
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

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_47:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_48                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_47                        # Repeat loop if counter is not zero
exit_48:

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x000b0036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00005280                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x10102200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x000a000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x005f0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x000b0036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x00000293                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x00000039                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x10102200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x003900e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc02ff600                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc02ff600                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x00001c60                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00192920                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x000002d5                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd0000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_48:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_49                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_48                        # Repeat loop if counter is not zero
exit_49:

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_49:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_50                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_49                        # Repeat loop if counter is not zero
exit_50:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc040a500                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00017a20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_51:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_52                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_51                        # Repeat loop if counter is not zero
exit_52:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_52:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_53                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_52                        # Repeat loop if counter is not zero
exit_53:

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_53:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_54                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_53                        # Repeat loop if counter is not zero
exit_54:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x0000000b                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc040f780                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00017a20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_55:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_56                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_55                        # Repeat loop if counter is not zero
exit_56:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00040000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_57:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_58                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_57                        # Repeat loop if counter is not zero
exit_58:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00040000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_58:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_59                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_58                        # Repeat loop if counter is not zero
exit_59:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x003b0003                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_61:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_62                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_61                        # Repeat loop if counter is not zero
exit_62:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x003b0003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_64:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_65                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_64                        # Repeat loop if counter is not zero
exit_65:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
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

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_69:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_70                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_69                        # Repeat loop if counter is not zero
exit_70:

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x00060036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00003020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00102200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x002200e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x000a000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x005f0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x00060036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x00000180                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x00000022                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x00102200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x002200e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x002200e2                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc0354800                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc0354800                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x00001c60                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00192920                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x00000038                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x000002d5                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd0000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x00011080                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00030003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x0002000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
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

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
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

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x001a001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x00000360                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00005b20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x001a001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x00000028                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x00040004                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x00ff005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x0012c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x001a001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x000002d8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x00050004                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x001a001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x001a001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc0600000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc0600000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x00000360                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00005b20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x00000028                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x000012bf                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd0200000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x0012c000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x02020202                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x00050004                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_76:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_77                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_76                        # Repeat loop if counter is not zero
exit_77:

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_77:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_78                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_77                        # Repeat loop if counter is not zero
exit_78:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x00000006                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00000036                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x00000006                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x0000005f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc0414a00                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x000006e0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00017a20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_79:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_80                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_79                        # Repeat loop if counter is not zero
exit_80:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_80:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_81                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_80                        # Repeat loop if counter is not zero
exit_81:

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_81:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_82                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_81                        # Repeat loop if counter is not zero
exit_82:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0021000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x0000001a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x00000360                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00005b20                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_83:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_84                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_83                        # Repeat loop if counter is not zero
exit_84:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00040000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_84:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_85                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_84                        # Repeat loop if counter is not zero
exit_85:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00040000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_85:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_86                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_85                        # Repeat loop if counter is not zero
exit_86:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00110001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_88:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_89                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_88                        # Repeat loop if counter is not zero
exit_89:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00110001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_91:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_92                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_91                        # Repeat loop if counter is not zero
exit_92:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_94:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_95                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_94                        # Repeat loop if counter is not zero
exit_95:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_95:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_96                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_95                        # Repeat loop if counter is not zero
exit_96:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
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

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x00000033                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x017f00ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x001b0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x000000a8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x00050002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x00000033                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x000011ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd0400000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x001b0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x00050002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c01
  li t0, 0xf004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3801
  li t0, 0xe004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3802
  li t0, 0xe008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c12
  li t0, 0xf048                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_97:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_98                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_97                        # Repeat loop if counter is not zero
exit_98:

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_98:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_99                     # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_98                        # Repeat loop if counter is not zero
exit_99:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0022000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc06a0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000004                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_101:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_102                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_101                       # Repeat loop if counter is not zero
exit_102:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00000004                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_102:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_103                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_102                       # Repeat loop if counter is not zero
exit_103:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_103:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_104                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_103                       # Repeat loop if counter is not zero
exit_104:

  # actual addr: 0x3401
  li t0, 0xd004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3001
  li t0, 0xc004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3002
  li t0, 0xc008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3402
  li t0, 0xd008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000010                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_105:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_106                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_105                       # Repeat loop if counter is not zero
exit_106:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_106:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_107                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_106                       # Repeat loop if counter is not zero
exit_107:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_108:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_109                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_108                       # Repeat loop if counter is not zero
exit_109:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3401
  li t0, 0xd004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_109:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_110                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_109                       # Repeat loop if counter is not zero
exit_110:

  # actual addr: 0x3001
  li t0, 0xc004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_110:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_111                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_110                       # Repeat loop if counter is not zero
exit_111:

  # actual addr: 0x3401
  li t0, 0xd004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3001
  li t0, 0xc004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3003
  li t0, 0xc00c                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3004
  li t0, 0xc010                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3005
  li t0, 0xc014                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3008
  li t0, 0xc020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3007
  li t0, 0xc01c                               # Load address into t0
  li t1, 0xc06a0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3009
  li t0, 0xc024                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300a
  li t0, 0xc028                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300c
  li t0, 0xc030                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300b
  li t0, 0xc02c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300d
  li t0, 0xc034                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300e
  li t0, 0xc038                               # Load address into t0
  li t1, 0x00000012                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x300f
  li t0, 0xc03c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3010
  li t0, 0xc040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3403
  li t0, 0xd00c                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3404
  li t0, 0xd010                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3405
  li t0, 0xd014                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3406
  li t0, 0xd018                               # Load address into t0
  li t1, 0x00000005                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3407
  li t0, 0xd01c                               # Load address into t0
  li t1, 0x00000005                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3408
  li t0, 0xd020                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3409
  li t0, 0xd024                               # Load address into t0
  li t1, 0x00000011                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340b
  li t0, 0xd02c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340c
  li t0, 0xd030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340d
  li t0, 0xd034                               # Load address into t0
  li t1, 0x00110202                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340e
  li t0, 0xd038                               # Load address into t0
  li t1, 0x00007555                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x340f
  li t0, 0xd03c                               # Load address into t0
  li t1, 0x00007555                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3410
  li t0, 0xd040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3411
  li t0, 0xd044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3412
  li t0, 0xd048                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3413
  li t0, 0xd04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3414
  li t0, 0xd050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3415
  li t0, 0xd054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3416
  li t0, 0xd058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3417
  li t0, 0xd05c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341a
  li t0, 0xd068                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341b
  li t0, 0xd06c                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341c
  li t0, 0xd070                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341d
  li t0, 0xd074                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341e
  li t0, 0xd078                               # Load address into t0
  li t1, 0x000000c0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x341f
  li t0, 0xd07c                               # Load address into t0
  li t1, 0x00000480                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3420
  li t0, 0xd080                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3421
  li t0, 0xd084                               # Load address into t0
  li t1, 0x00000002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_112:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_113                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_112                       # Repeat loop if counter is not zero
exit_113:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x002a0002                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_113:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_114                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_113                       # Repeat loop if counter is not zero
exit_114:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x002a0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_116:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_117                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_116                       # Repeat loop if counter is not zero
exit_117:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
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

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
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

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x0000004d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x017f017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x00288000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x000000a8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x00070003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc06a0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc06a0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x0000004d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x00001aff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd0800000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x00288000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x00070003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c01
  li t0, 0xf004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3801
  li t0, 0xe004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3802
  li t0, 0xe008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3c12
  li t0, 0xf048                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
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

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_123:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_124                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_123                       # Repeat loop if counter is not zero
exit_124:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0023000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_125:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_126                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_125                       # Repeat loop if counter is not zero
exit_126:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000008                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_126:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_127                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_126                       # Repeat loop if counter is not zero
exit_127:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00000008                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_127:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_128                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_127                       # Repeat loop if counter is not zero
exit_128:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_128:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_129                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_128                       # Repeat loop if counter is not zero
exit_129:

  # actual addr: 0x3401
  li t0, 0xd004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3001
  li t0, 0xc004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3002
  li t0, 0xc008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3402
  li t0, 0xd008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000020                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_130:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_131                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_130                       # Repeat loop if counter is not zero
exit_131:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_131:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_132                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_131                       # Repeat loop if counter is not zero
exit_132:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_133:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_134                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_133                       # Repeat loop if counter is not zero
exit_134:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00150001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_135:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_136                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_135                       # Repeat loop if counter is not zero
exit_136:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00150001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_137:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_138                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_137                       # Repeat loop if counter is not zero
exit_138:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_138:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_139                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_138                       # Repeat loop if counter is not zero
exit_139:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
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

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
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

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x0000004d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x00020002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x00ff017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x001b0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x000000a8                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x00070003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00100000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x0000017f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x000c000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x0000004d                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x00001aff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd0600000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x001b0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x01010101                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x00070003                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_144:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_145                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_144                       # Repeat loop if counter is not zero
exit_145:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_145:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_146                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_145                       # Repeat loop if counter is not zero
exit_146:

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_146:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_147                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_146                       # Repeat loop if counter is not zero
exit_147:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0024000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x0000000c                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc06a0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x000001a0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00001520                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x002a0002                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_149:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_150                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_149                       # Repeat loop if counter is not zero
exit_150:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x002a0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_151:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_152                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_151                       # Repeat loop if counter is not zero
exit_152:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_152:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_153                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_152                       # Repeat loop if counter is not zero
exit_153:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_153:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_154                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_153                       # Repeat loop if counter is not zero
exit_154:

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_155:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_156                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_155                       # Repeat loop if counter is not zero
exit_156:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_156:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_157                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_156                       # Repeat loop if counter is not zero
exit_157:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
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

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x00050005                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x00050005                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x0fff00ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x04800000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x00000005                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x00050005                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x000000ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x00050005                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc0680000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x000000c0                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00000480                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x00000017                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x000047ff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd8000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x04800000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x00080000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_158:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_159                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_158                       # Repeat loop if counter is not zero
exit_159:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
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

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_160:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_161                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_160                       # Repeat loop if counter is not zero
exit_161:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0026000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc0688000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_162:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_163                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_162                       # Repeat loop if counter is not zero
exit_163:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00150001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_163:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_164                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_163                       # Repeat loop if counter is not zero
exit_164:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00150001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_166:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_167                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_166                       # Repeat loop if counter is not zero
exit_167:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_168:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_169                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_168                       # Repeat loop if counter is not zero
exit_169:

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_169:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_170                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_169                       # Repeat loop if counter is not zero
exit_170:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
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

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_171:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_172                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_171                       # Repeat loop if counter is not zero
exit_172:

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x0fff0fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x02000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x00070000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc0688000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc0688000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x00001fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd2000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x02000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x00070000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3401
  li t0, 0xd004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3001
  li t0, 0xc004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3002
  li t0, 0xc008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x3402
  li t0, 0xd008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_172:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_173                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_172                       # Repeat loop if counter is not zero
exit_173:

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_173:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_174                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_173                       # Repeat loop if counter is not zero
exit_174:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_174:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_175                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_174                       # Repeat loop if counter is not zero
exit_175:

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0028000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc068a000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000018                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000010                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_176:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_177                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_176                       # Repeat loop if counter is not zero
exit_177:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00000010                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_178:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_179                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_178                       # Repeat loop if counter is not zero
exit_179:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_179:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_180                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_179                       # Repeat loop if counter is not zero
exit_180:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_180:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_181                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_180                       # Repeat loop if counter is not zero
exit_181:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x002a0002                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_181:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_182                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_181                       # Repeat loop if counter is not zero
exit_182:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x002a0002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_184:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_185                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_184                       # Repeat loop if counter is not zero
exit_185:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2400
  li t0, 0x9000                               # Load address into t0
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

  # actual addr: 0x1c00
  li t0, 0x7000                               # Load address into t0
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

  # actual addr: 0x2000
  li t0, 0x8000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_187:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_188                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_187                       # Repeat loop if counter is not zero
exit_188:

  # actual addr: 0x1800
  li t0, 0x6000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_188:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_189                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_188                       # Repeat loop if counter is not zero
exit_189:

  # actual addr: 0x1400
  li t0, 0x5000                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_189:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_190                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_189                       # Repeat loop if counter is not zero
exit_190:

  # actual addr: 0x2403
  li t0, 0x900c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2404
  li t0, 0x9010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2405
  li t0, 0x9014                               # Load address into t0
  li t1, 0x000003e7                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2406
  li t0, 0x9018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2407
  li t0, 0x901c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2408
  li t0, 0x9020                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2409
  li t0, 0x9024                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240a
  li t0, 0x9028                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x240b
  li t0, 0x902c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c03
  li t0, 0x700c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2003
  li t0, 0x800c                               # Load address into t0
  li t1, 0x00002000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1803
  li t0, 0x600c                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1804
  li t0, 0x6010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1805
  li t0, 0x6014                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1806
  li t0, 0x6018                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1807
  li t0, 0x601c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1808
  li t0, 0x6020                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1809
  li t0, 0x6024                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180a
  li t0, 0x6028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180b
  li t0, 0x602c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180c
  li t0, 0x6030                               # Load address into t0
  li t1, 0x03e70fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180d
  li t0, 0x6034                               # Load address into t0
  li t1, 0x007d0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180e
  li t0, 0x6038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x180f
  li t0, 0x603c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1810
  li t0, 0x6040                               # Load address into t0
  li t1, 0x000003e7                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1811
  li t0, 0x6044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1812
  li t0, 0x6048                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1813
  li t0, 0x604c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1814
  li t0, 0x6050                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1815
  li t0, 0x6054                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1816
  li t0, 0x6058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1817
  li t0, 0x605c                               # Load address into t0
  li t1, 0x00070000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1818
  li t0, 0x6060                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1405
  li t0, 0x5014                               # Load address into t0
  li t1, 0x00002200                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1406
  li t0, 0x5018                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1407
  li t0, 0x501c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1408
  li t0, 0x5020                               # Load address into t0
  li t1, 0x00000fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1409
  li t0, 0x5024                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140b
  li t0, 0x502c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140c
  li t0, 0x5030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140d
  li t0, 0x5034                               # Load address into t0
  li t1, 0xc068a000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140e
  li t0, 0x5038                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x140f
  li t0, 0x503c                               # Load address into t0
  li t1, 0xc068a000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1410
  li t0, 0x5040                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1412
  li t0, 0x5048                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1411
  li t0, 0x5044                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1413
  li t0, 0x504c                               # Load address into t0
  li t1, 0x00010001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1416
  li t0, 0x5058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1417
  li t0, 0x505c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1418
  li t0, 0x5060                               # Load address into t0
  li t1, 0x0000003f                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1419
  li t0, 0x5064                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141a
  li t0, 0x5068                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141b
  li t0, 0x506c                               # Load address into t0
  li t1, 0x00001fff                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141c
  li t0, 0x5070                               # Load address into t0
  li t1, 0x000003e7                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141d
  li t0, 0x5074                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141e
  li t0, 0x5078                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x141f
  li t0, 0x507c                               # Load address into t0
  li t1, 0xd1000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1420
  li t0, 0x5080                               # Load address into t0
  li t1, 0x007d0000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1426
  li t0, 0x5098                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1429
  li t0, 0x50a4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142c
  li t0, 0x50b0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142d
  li t0, 0x50b4                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142e
  li t0, 0x50b8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x142f
  li t0, 0x50bc                               # Load address into t0
  li t1, 0x00070000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_190:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_191                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_190                       # Repeat loop if counter is not zero
exit_191:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
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

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00010000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_192:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_193                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_192                       # Repeat loop if counter is not zero
exit_193:

  # actual addr: 0x2c01
  li t0, 0xb004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2801
  li t0, 0xa004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x281c
  li t0, 0xa070                               # Load address into t0
  li t1, 0x000000a9                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2803
  li t0, 0xa00c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2804
  li t0, 0xa010                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2805
  li t0, 0xa014                               # Load address into t0
  li t1, 0x000003e7                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280a
  li t0, 0xa028                               # Load address into t0
  li t1, 0x0000002a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280b
  li t0, 0xa02c                               # Load address into t0
  li t1, 0xd0025000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280c
  li t0, 0xa030                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280d
  li t0, 0xa034                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x280e
  li t0, 0xa038                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2810
  li t0, 0xa040                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2816
  li t0, 0xa058                               # Load address into t0
  li t1, 0x00000031                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c0f
  li t0, 0xb03c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c10
  li t0, 0xb040                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c11
  li t0, 0xb044                               # Load address into t0
  li t1, 0x000003e7                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c13
  li t0, 0xb04c                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c12
  li t0, 0xb048                               # Load address into t0
  li t1, 0xc0688000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c14
  li t0, 0xb050                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c15
  li t0, 0xb054                               # Load address into t0
  li t1, 0x00000020                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c16
  li t0, 0xb058                               # Load address into t0
  li t1, 0x00000058                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c17
  li t0, 0xb05c                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c19
  li t0, 0xb064                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c1b
  li t0, 0xb06c                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c20
  li t0, 0xb080                               # Load address into t0
  li t1, 0x00000053                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2c
  li t0, 0xb0b0                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2d
  li t0, 0xb0b4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c2f
  li t0, 0xb0bc                               # Load address into t0
  li t1, 0x0000000a                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c30
  li t0, 0xb0c0                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c31
  li t0, 0xb0c4                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2c32
  li t0, 0xb0c8                               # Load address into t0
  li t1, 0x00000000                       # Load data into t1
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

  # actual addr: 0x2c0e
  li t0, 0xb038                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_194:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_195                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_194                       # Repeat loop if counter is not zero
exit_195:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00010000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
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

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00140001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_199:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_200                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_199                       # Repeat loop if counter is not zero
exit_200:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00140001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_201:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_202                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_201                       # Repeat loop if counter is not zero
exit_202:

  # actual addr: 0x2401
  li t0, 0x9004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c01
  li t0, 0x7004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2001
  li t0, 0x8004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1801
  li t0, 0x6004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1401
  li t0, 0x5004                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1403
  li t0, 0x500c                               # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000001                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_202:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_203                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_202                       # Repeat loop if counter is not zero
exit_203:

  # actual addr: 0x2402
  li t0, 0x9008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1c02
  li t0, 0x7008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x2002
  li t0, 0x8008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1802
  li t0, 0x6008                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x1404
  li t0, 0x5010                               # Load address into t0
  li t1, 0x00000001                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_203:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_204                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_203                       # Repeat loop if counter is not zero
exit_204:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00020000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_204:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_205                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_204                       # Repeat loop if counter is not zero
exit_205:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00020000                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_206:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_207                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_206                       # Repeat loop if counter is not zero
exit_207:

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00280002                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_208:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_209                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_208                       # Repeat loop if counter is not zero
exit_209:

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0x00280002                       # Load data into t1
  sw t1, 0(t0)                            # Write data to address

  # actual addr: 0x0001
  li t0, 0x4                                     # Load address into t0
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

  # actual addr: 0x0003
  li t0, 0xc                                     # Load address into t0
  li t1, 0xffffffff                       # Load mask into t1
  li t2, 0x00000000                       # Load expected value into t2
  li t3, 10                               # Load max iteration count into t3
loop_210:
  lw t4, 0(t0)                            # Load value from address
  and t4, t4, t1                          # Perform logical AND with mask
  beq t4, t2, exit_211                    # Exit loop if values match
  addi t3, t3, -1                         # Decrement counter
  bnez t3, loop_210                       # Repeat loop if counter is not zero
exit_211:

  li a7, 10                               # Exit syscall code
  ecall                                   # Terminate program
