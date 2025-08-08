trapFake:
stwu    r1,-152(r1)
mflr    r0
stmw    r29,140(r1)
stw     r0,156(r1)
mr      r31,r3
srawi   r0,r31,31
subf    r0,r31,r0
srawi   r0,r0,31
nd     r9,r31,r0
ic   r0,r0,1
or      r31,r9,r0
i    r0,r31,-1
mplwi  cr1,r0,98
gt-    cr1,ed2ec <trapFake+0xd0>
lis     r3,31
i    r3,r3,28660
rclr   4*cr1+eq
l      179040 <printf>
li      r3,1
li      r4,1
i    r29,r1,64
mr      r5,r29
i    r6,r1,128
l      cbca4 <loggerGetRecords>
mr      r4,r3
lis     r3,31
i    r3,r3,28688
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,64(r1)
i    r3,r3,28700
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lhz     r4,72(r1)
i    r3,r3,28720
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lhz     r4,74(r1)
i    r3,r3,28740
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,76(r1)
i    r3,r3,28760
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r29
l      ecec8 <pathlightSnmpTrapHandler>
i    r29,r31,-100
mplwi  cr1,r29,49
gt-    cr1,ed400 <trapFake+0x1e4>
lis     r3,31
i    r3,r3,28780
rclr   4*cr1+eq
l      179040 <printf>
mplwi  cr1,r29,10
gt-    cr1,ed3d4 <trapFake+0x1b8>
lis     r11,15
i    r11,r11,-11468
rlwinm  r0,r29,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-11468
r0,r0,r9
mtctr   r0
tr
.long 0x2c
.long 0x2c
.long 0x2c
.long 0x2c
.long 0x2c
.long 0x38
.long 0x38
.long 0x38
.long 0x38
.long 0x44
.long 0x50
lis     r3,31
i    r3,r3,28796
<trapFake+0x1c0>
lis     r3,31
i    r3,r3,28816
<trapFake+0x1c0>
lis     r3,31
i    r3,r3,28836
<trapFake+0x1c0>
lis     r3,31
i    r3,r3,28856
rclr   4*cr1+eq
l      179040 <printf>
li      r0,1
stw     r0,8(r1)
stw     r0,32(r1)
stw     r0,28(r1)
stw     r0,24(r1)
stw     r0,20(r1)
stw     r0,16(r1)
stw     r0,12(r1)
li      r0,2
stw     r0,56(r1)
stw     r0,52(r1)
stw     r0,48(r1)
stw     r0,44(r1)
stw     r0,40(r1)
stw     r0,36(r1)
<trapFake+0x1d8>
lis     r3,31
i    r3,r3,28876
rclr   4*cr1+eq
l      179040 <printf>
li      r0,1
stw     r0,8(r1)
li      r0,2
stw     r0,12(r1)
mr      r3,r31
i    r4,r1,8
l      ecec8 <pathlightSnmpTrapHandler>
i    r0,r31,-160
mplwi  cr1,r0,95
gt-    cr1,ed428 <trapFake+0x20c>
lis     r3,31
i    r3,r3,28892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
li      r4,0
l      ecec8 <pathlightSnmpTrapHandler>
lis     r3,31
i    r3,r3,28920
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,156(r1)
mtlr    r0
lmw     r29,140(r1)
i    r1,r1,152
lr

