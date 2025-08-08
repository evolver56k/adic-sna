processCmdRequest:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r30,r3
lbz     r10,5(r30)
lbz     r11,4(r30)
lwz     r25,0(r30)
lwz     r26,20(r30)
ndis.  r0,r26,1
mr      r23,r30
mr      r28,r30
q-    407dc <processCmdRequest+0x58>
li      r0,0
ori     r0,r0,43132
rlwinm  r9,r11,2,0,29
r9,r9,r11
rlwinm  r9,r9,2,0,29
r9,r9,r11
rlwinm  r9,r9,7,0,24
r9,r9,r0
<processCmdRequest+0x70>
rlwinm  r9,r11,2,0,29
r9,r9,r11
rlwinm  r9,r9,2,0,29
r9,r9,r11
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r25,r9
rlwinm  r0,r10,2,0,29
r0,r0,r10
rlwinm  r0,r0,2,0,29
r0,r0,r10
rlwinm  r0,r0,2,0,29
r24,r9,r0
stw     r24,12(r23)
i    r31,r30,96
lwz     r29,8(r24)
stw     r30,4(r31)
lbz     r0,50(r29)
stb     r0,11(r31)
mr      r0,r11
stb     r0,10(r31)
lbz     r0,51(r29)
stb     r0,9(r31)
li      r0,0
sth     r0,8(r23)
lbz     r0,1(r24)
ndi.   r9,r0,32
li      r0,0
q-    40854 <processCmdRequest+0xd0>
li      r0,128
stb     r0,16(r31)
li      r0,64
stb     r0,17(r31)
lbz     r9,30(r25)
ndi.   r0,r9,8
i    r11,r30,232
q-    40884 <processCmdRequest+0x100>
ndis.  r0,r26,32
ne-    40884 <processCmdRequest+0x100>
ori     r0,r10,192
stb     r0,232(r30)
<processCmdRequest+0x108>
ori     r0,r10,128
stb     r0,0(r11)
lbz     r10,7(r23)
ndi.   r0,r9,16
mr      r0,r10
stb     r0,216(r30)
q-    408d0 <processCmdRequest+0x14c>
lbz     r0,0(r24)
ndi.   r9,r0,16
q-    408d0 <processCmdRequest+0x14c>
ndis.  r0,r26,64
li      r0,32
q-    408bc <processCmdRequest+0x138>
lbz     r0,16(r28)
stb     r0,1(r11)
mr      r0,r10
stb     r0,2(r11)
li      r27,3
<processCmdRequest+0x150>
li      r27,1
i    r9,r30,248
li      r0,1
stw     r0,32(r31)
stw     r9,36(r31)
i    r9,r30,249
stw     r0,40(r31)
stw     r9,44(r31)
i    r9,r30,250
li      r0,14
stw     r0,48(r31)
stw     r9,52(r31)
lbz     r0,1(r29)
rlwinm. r9,r0,25,7,31
ne-    40918 <processCmdRequest+0x194>
lbz     r0,0(r29)
ndi.   r9,r0,1
q-    4095c <processCmdRequest+0x1d8>
l      1ee20 <fastIntLock>
lbz     r0,1(r29)
rlwinm. r9,r0,25,7,31
q-    40938 <processCmdRequest+0x1b4>
lbz     r0,1(r29)
oris    r26,r26,16
lrlwi  r0,r0,25
stb     r0,1(r29)
lbz     r0,0(r29)
ndi.   r9,r0,1
q-    40954 <processCmdRequest+0x1d0>
lbz     r0,0(r29)
oris    r26,r26,8
rlwinm  r0,r0,0,24,30
stb     r0,0(r29)
l      1ee30 <fastIntUnlock>
stw     r26,20(r28)
ndis.  r0,r26,24
q-    40a34 <processCmdRequest+0x2b0>
ndis.  r0,r26,8
q-    409b0 <processCmdRequest+0x22c>
r9,r27,r30
li      r0,1
stbu    r0,232(r9)
li      r0,2
stb     r0,1(r9)
li      r0,3
stb     r0,2(r9)
lbz     r0,29(r25)
xori    r0,r0,16
subfic  r11,r0,0
r0,r11,r0
stb     r0,3(r9)
lbz     r0,50(r29)
i    r27,r27,4
ndi.   r0,r0,247
stb     r0,50(r29)
<processCmdRequest+0x2b0>
r11,r27,r30
li      r9,1
stbu    r9,232(r11)
li      r0,3
stb     r0,1(r11)
stb     r9,2(r11)
lbz     r0,28(r25)
mpwi   cr1,r0,1
q-    cr1,40a10 <processCmdRequest+0x28c>
gt-    cr1,409e4 <processCmdRequest+0x260>
mpwi   cr1,r0,0
q-    cr1,409f8 <processCmdRequest+0x274>
<processCmdRequest+0x28c>
mpwi   cr1,r0,2
q-    cr1,40a08 <processCmdRequest+0x284>
mpwi   cr1,r0,3
q-    cr1,40a00 <processCmdRequest+0x27c>
<processCmdRequest+0x28c>
li      r0,0
<processCmdRequest+0x290>
li      r0,10
<processCmdRequest+0x290>
li      r0,12
<processCmdRequest+0x290>
li      r0,25
stb     r0,3(r11)
lbz     r0,27(r25)
mplwi  cr1,r0,32
li      r0,0
gt-    cr1,40a2c <processCmdRequest+0x2a8>
lbz     r0,27(r25)
stb     r0,4(r11)
i    r27,r27,5
i    r0,r30,232
stw     r0,28(r31)
stw     r27,24(r31)
li      r0,0
stb     r0,19(r31)
stb     r0,18(r31)
lbz     r0,17(r28)
li      r11,1
stw     r0,64(r31)
lwz     r0,24(r28)
rlwinm  r9,r26,0,0,1
stw     r0,68(r31)
lis     r0,-16384
mpw    cr1,r9,r0
stw     r11,72(r31)
i    r0,r28,18
stw     r0,76(r31)
ne-    cr1,40a8c <processCmdRequest+0x308>
li      r0,0
stw     r0,88(r31)
stw     r0,92(r31)
<processCmdRequest+0x328>
lwz     r0,32(r28)
stw     r0,88(r31)
lwz     r0,28(r28)
stw     r0,92(r31)
lwz     r0,32(r28)
stw     r0,56(r31)
lwz     r0,28(r28)
stw     r0,60(r31)
ndi.   r0,r26,16384
q-    40af0 <processCmdRequest+0x36c>
lbz     r0,19(r28)
rlwinm  r9,r26,0,2,3
stw     r0,96(r31)
lis     r0,12288
mpw    cr1,r9,r0
lwz     r0,84(r28)
stw     r0,100(r31)
ne-    cr1,40ae0 <processCmdRequest+0x35c>
li      r0,0
stw     r0,104(r31)
<processCmdRequest+0x368>
lwz     r0,92(r28)
stw     r0,104(r31)
lwz     r0,88(r28)
stw     r0,108(r31)
lwz     r0,32(r28)
stw     r0,72(r28)
li      r0,0
stw     r0,220(r30)
stw     r0,212(r30)
stw     r0,208(r30)
stw     r30,272(r30)
lbz     r0,6(r23)
mpwi   cr1,r0,4
ne-    cr1,40b28 <processCmdRequest+0x3a4>
mr      r3,r25
is   r9,r3,1
lwz     r0,20660(r9)
<processCmdRequest+0x3b0>
mr      r3,r25
is   r9,r3,1
lwz     r0,20656(r9)
mtlr    r0
mr      r4,r24
mr      r5,r30
rclr   4*cr1+eq
lrl
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

