mountFTL:
stwu    r1,-112(r1)
mflr    r0
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r29,r3
mr      r30,r4
lwz     r3,28(r29)
mr      r28,r5
l      177570 <flSocketNoOf>
mr      r4,r29
mulli   r3,r3,152
li      r5,52
lis     r9,49
i    r9,r9,13968
r31,r3,r9
i    r29,r31,100
mr      r3,r29
l      14a080 <memcpy>
stw     r29,0(r28)
mr      r3,r31
l      1750cc <initFTL>
mr.     r3,r3
ne-    175dfc <mountFTL+0x3d8>
lhz     r0,20(r31)
li      r29,0
mplw   cr1,r29,r0
ge-    cr1,175b2c <mountFTL+0x108>
i    r3,r31,100
i    r5,r1,24
lwz     r0,136(r31)
li      r6,68
mtlr    r0
lwz     r4,12(r31)
li      r7,0
slw     r4,r29,r4
lrl
i    r3,r1,24
l      173d64 <verifyFormat>
mpwi   cr1,r3,0
q-    cr1,175b0c <mountFTL+0xe8>
lbz     r0,62(r1)
mpwi   cr1,r0,0
ne-    cr1,175c64 <mountFTL+0x240>
lbz     r0,46(r1)
mpwi   cr1,r0,9
ne-    cr1,175c64 <mountFTL+0x240>
lbz     r0,63(r1)
xori    r9,r0,255
neg     r9,r9
rlwinm  r9,r9,1,31,31
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    175b20 <mountFTL+0xfc>
<mountFTL+0x240>
i    r0,r29,1
lhz     r9,20(r31)
lrlwi  r29,r0,16
mplw   cr1,r29,r9
lt+    cr1,175a9c <mountFTL+0x78>
lhz     r0,20(r31)
mplw   cr1,r29,r0
lt-    cr1,175b34 <mountFTL+0x110>
li      r3,26
<mountFTL+0x3d8>
i    r3,r1,50
l      178e00 <fromLEushort>
sth     r3,20(r31)
lbz     r0,39(r1)
i    r3,r1,48
sth     r0,22(r31)
l      178e00 <fromLEushort>
sth     r3,24(r31)
i    r3,r1,72
l      178e34 <fromLEulong>
stw     r3,44(r31)
i    r29,r1,52
mr      r3,r29
l      178e34 <fromLEulong>
rlwinm  r3,r3,23,9,31
stw     r3,8(r31)
i    r3,r1,60
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
lhz     r0,20(r31)
lhz     r9,24(r31)
stw     r3,28(r31)
r0,r0,r9
sth     r0,20(r31)
lbz     r0,47(r1)
i    r3,r1,56
stw     r0,12(r31)
l      178e34 <fromLEulong>
mr      r9,r3
stw     r9,36(r31)
mr      r3,r31
srawi   r9,r9,9
lwz     r0,28(r31)
li      r4,1
r0,r0,r9
stw     r0,32(r31)
lwz     r9,12(r31)
lwz     r0,12(r31)
slw     r9,r4,r9
i    r9,r9,-1
stw     r9,40(r31)
ic   r0,r0,-9
slw     r4,r4,r0
stw     r4,48(r31)
l      173b08 <allocEntryOffset>
lhz     r9,20(r31)
lhz     r0,24(r31)
i    r3,r3,-1
mplw   cr1,r9,r0
srawi   r3,r3,9
i    r3,r3,1
stw     r3,52(r31)
le-    cr1,175c64 <mountFTL+0x240>
mr      r3,r29
l      178e34 <fromLEulong>
lis     r0,640
mplw   cr1,r3,r0
gt-    cr1,175c64 <mountFTL+0x240>
lwz     r4,52(r31)
mr      r3,r31
l      173b08 <allocEntryOffset>
mpwi   cr1,r3,512
gt-    cr1,175c64 <mountFTL+0x240>
lwz     r10,8(r31)
lwz     r0,28(r31)
rlwinm  r9,r10,25,7,31
mpw    cr1,r9,r0
gt-    cr1,175c64 <mountFTL+0x240>
lwz     r0,12(r31)
lhz     r9,20(r31)
lhz     r11,24(r31)
ic   r0,r0,-9
srw     r0,r10,r0
subf    r9,r11,r9
mpw    cr1,r0,r9
le-    cr1,175c6c <mountFTL+0x248>
li      r3,23
<mountFTL+0x3d8>
mr      r3,r31
l      1751cc <initTables>
mr.     r3,r3
ne-    175dfc <mountFTL+0x3d8>
lhz     r29,24(r31)
lhz     r0,20(r31)
mplw   cr1,r29,r0
stw     r3,4(r31)
ge-    cr1,175cb8 <mountFTL+0x294>
mr      r3,r31
lwz     r0,56(r31)
rlwinm  r4,r29,2,0,29
r4,r0,r4
l      173f04 <mountUnit>
i    r0,r29,1
lhz     r9,20(r31)
lrlwi  r29,r0,16
mplw   cr1,r29,r9
lt+    cr1,175c90 <mountFTL+0x26c>
lhz     r9,20(r31)
lhz     r0,22(r31)
lhz     r29,24(r31)
subf    r9,r0,r9
mpw    cr1,r29,r9
li      r0,0
stw     r0,0(r31)
ge-    cr1,175d08 <mountFTL+0x2e4>
li      r8,1
mr      r10,r9
lwz     r11,60(r31)
rlwinm  r9,r29,2,0,29
lwzx    r0,r9,r11
mpwi   cr1,r0,0
ne-    cr1,175cf8 <mountFTL+0x2d4>
stw     r8,0(r31)
i    r0,r29,1
lrlwi  r29,r0,16
mpw    cr1,r29,r10
lt+    cr1,175ce4 <mountFTL+0x2c0>
lwz     r0,76(r31)
mpwi   cr1,r0,-1
q-    cr1,175d60 <mountFTL+0x33c>
lwz     r9,68(r31)
rlwinm  r11,r0,2,0,29
lwzx    r29,r11,r9
mpwi   cr1,r29,-1
ne-    cr1,175d60 <mountFTL+0x33c>
mr      r3,r31
li      r6,1
lwz     r5,28(r31)
lwz     r4,72(r31)
subf    r5,r5,r0
rlwinm  r5,r5,9,0,22
ori     r5,r5,64
l      1749d8 <markAllocMap>
lwz     r9,76(r31)
lwz     r11,68(r31)
lwz     r0,72(r31)
rlwinm  r9,r9,2,0,29
stwx    r0,r9,r11
stw     r29,76(r31)
lwz     r0,28(r31)
mpwi   cr1,r0,0
le-    cr1,175d98 <mountFTL+0x374>
li      r8,1
li      r9,0
rlwinm  r10,r0,2,0,29
lwz     r11,68(r31)
lwzx    r0,r9,r11
mpwi   cr1,r0,-1
ne-    cr1,175d8c <mountFTL+0x368>
stw     r8,0(r31)
i    r9,r9,4
mpw    cr1,r9,r10
lt+    cr1,175d7c <mountFTL+0x358>
stw     r31,0(r30)
lis     r9,23
i    r9,r9,21196
stw     r9,4(r30)
lis     r9,23
i    r9,r9,21436
stw     r9,8(r30)
lis     r9,23
i    r9,r9,21760
stw     r9,12(r30)
lis     r9,23
i    r9,r9,21940
stw     r9,24(r30)
lis     r9,23
i    r9,r9,21756
stw     r9,16(r30)
lis     r9,23
i    r9,r9,22996
stw     r9,20(r30)
lwz     r0,0(r31)
srawi   r9,r0,31
xor     r3,r9,r0
subf    r3,r3,r9
srawi   r3,r3,31
ndi.   r3,r3,23
lwz     r0,116(r1)
mtlr    r0
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

