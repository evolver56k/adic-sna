processCmdFast:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r3
li      r0,0
i    r6,r5,96
lbz     r8,5(r5)
lbz     r10,4(r5)
lwz     r3,0(r5)
rlwinm  r9,r10,2,0,29
r9,r9,r10
rlwinm  r9,r9,2,0,29
r9,r9,r10
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r3,r9
rlwinm  r11,r8,2,0,29
r11,r11,r8
rlwinm  r11,r11,2,0,29
r11,r11,r8
rlwinm  r11,r11,2,0,29
r4,r9,r11
lwz     r7,8(r4)
stw     r4,12(r5)
sth     r0,8(r5)
stw     r5,4(r6)
lbz     r0,50(r7)
stb     r0,11(r6)
stb     r10,10(r6)
lbz     r0,51(r7)
ori     r8,r8,192
stb     r0,9(r6)
stb     r8,232(r5)
lbz     r0,7(r5)
mr      r8,r0
stb     r8,216(r5)
lbzx    r0,r9,r11
ndi.   r9,r0,16
mr      r10,r5
i    r9,r5,232
q-    113190 <processCmdFast+0xb8>
stb     r8,2(r9)
lbz     r0,16(r5)
li      r11,3
stb     r0,1(r9)
<processCmdFast+0xbc>
li      r11,1
stw     r9,28(r6)
stw     r11,24(r6)
i    r11,r5,248
li      r9,1
stw     r9,32(r6)
stw     r11,36(r6)
i    r11,r5,249
stw     r9,40(r6)
stw     r11,44(r6)
i    r11,r5,250
li      r0,14
stw     r0,48(r6)
stw     r11,52(r6)
li      r11,0
stb     r11,19(r6)
stb     r11,18(r6)
li      r0,65
stb     r0,17(r6)
lbz     r0,17(r10)
stw     r0,64(r6)
lwz     r0,24(r10)
stw     r0,68(r6)
stw     r9,72(r6)
i    r0,r10,18
stw     r0,76(r6)
lwz     r0,20(r10)
ndis.  r9,r0,2
q-    113210 <processCmdFast+0x138>
li      r0,16
stb     r0,16(r6)
<processCmdFast+0x13c>
stb     r11,16(r6)
lwz     r0,32(r10)
stw     r0,88(r6)
lwz     r0,28(r10)
stw     r0,92(r6)
lwz     r0,32(r10)
stw     r0,56(r6)
lwz     r0,28(r10)
stw     r0,60(r6)
lwz     r0,32(r10)
is   r9,r3,1
stw     r0,72(r10)
li      r0,0
stw     r0,220(r5)
stw     r0,212(r5)
stw     r0,208(r5)
stw     r5,272(r5)
lwz     r0,20656(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

