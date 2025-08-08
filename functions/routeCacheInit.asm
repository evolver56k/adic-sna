routeCacheInit:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lwz     r0,4(r4)
lwz     r11,8(r4)
mpw    cr1,r11,r0
mr      r29,r3
i    r28,r4,8
lwz     r4,0(r4)
lt-    cr1,14d508 <routeCacheInit+0x40>
li      r3,12
<routeCacheInit+0x1a4>
lhz     r0,52(r29)
ndi.   r9,r0,1
q-    14d550 <routeCacheInit+0x88>
lwz     r30,48(r29)
lbz     r0,1(r30)
mulli   r9,r11,212
mpwi   cr1,r0,18
r31,r4,r9
ne-    cr1,14d548 <routeCacheInit+0x80>
lbz     r0,6(r30)
mpwi   cr1,r0,0
q-    cr1,14d540 <routeCacheInit+0x78>
li      r30,0
<routeCacheInit+0x80>
lwz     r9,64(r29)
lwz     r30,0(r9)
mpwi   cr1,r30,0
ne-    cr1,14d558 <routeCacheInit+0x90>
li      r3,0
<routeCacheInit+0x1a4>
lwz     r0,4(r30)
lis     r11,45
stw     r0,24(r31)
lwz     r30,12(r29)
i    r4,r1,8
lwz     r0,4(r30)
lis     r5,21
stw     r0,0(r31)
lwz     r9,60(r29)
i    r5,r5,-2248
lhz     r0,20(r9)
lwz     r3,-23256(r11)
stw     r0,8(r1)
l      1910b4 <avlSearch>
mpwi   cr1,r3,0
ne-    cr1,14d5a0 <routeCacheInit+0xd8>
li      r0,-1
stw     r0,4(r31)
lwz     r9,16(r29)
mpwi   cr1,r9,0
ne-    cr1,14d5b4 <routeCacheInit+0xec>
li      r0,-1
<routeCacheInit+0xf0>
lwz     r0,4(r9)
stw     r0,40(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,14d5cc <routeCacheInit+0x104>
stw     r0,40(r31)
lwz     r0,80(r29)
stw     r0,36(r31)
lhz     r0,52(r29)
ndi.   r9,r0,2
q-    14d5f0 <routeCacheInit+0x128>
li      r0,1
stw     r0,8(r31)
li      r0,4
<routeCacheInit+0x12c>
li      r0,3
stw     r0,28(r31)
lhz     r9,52(r29)
ndi.   r0,r9,8192
q-    14d60c <routeCacheInit+0x144>
li      r0,3
<routeCacheInit+0x190>
ndi.   r0,r9,48
q-    14d61c <routeCacheInit+0x154>
li      r0,4
<routeCacheInit+0x190>
lbz     r9,2(r30)
mpwi   cr1,r9,8
stw     r9,32(r31)
ne-    cr1,14d638 <routeCacheInit+0x170>
lhz     r0,116(r29)
stw     r0,8(r31)
<routeCacheInit+0x194>
mpwi   cr1,r9,0
ne-    cr1,14d65c <routeCacheInit+0x194>
lhz     r0,52(r29)
ndi.   r9,r0,1024
q-    14d654 <routeCacheInit+0x18c>
li      r0,1
<routeCacheInit+0x190>
li      r0,2
stw     r0,32(r31)
lwz     r0,0(r28)
li      r3,0
ic   r0,r0,1
stw     r0,0(r28)
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

