tyITx:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lbz     r0,77(r31)
mpwi   cr1,r0,0
lwz     r3,80(r31)
q-    cr1,1179bc <tyITx+0x78>
li      r9,0
lbz     r0,76(r31)
stb     r9,77(r31)
neg     r0,r0
srawi   r0,r0,31
ndi.   r0,r0,19
ori     r0,r0,17
stb     r0,0(r4)
lbz     r0,76(r31)
mpwi   cr1,r0,0
q-    cr1,117aa8 <tyITx+0x164>
lis     r10,44
lis     r11,44
lwz     r9,22584(r10)
lwz     r0,22588(r11)
mpw    cr1,r9,r0
le-    cr1,1179b0 <tyITx+0x6c>
stw     r9,22588(r11)
li      r0,0
stw     r0,22584(r10)
<tyITx+0x164>
lbz     r0,113(r31)
mpwi   cr1,r0,0
ne-    cr1,117a04 <tyITx+0xc0>
lbz     r0,116(r31)
mpwi   cr1,r0,0
ne-    cr1,117a04 <tyITx+0xc0>
lbz     r0,114(r31)
mpwi   cr1,r0,0
q-    cr1,1179f4 <tyITx+0xb0>
li      r0,10
stb     r0,0(r4)
li      r0,0
stb     r0,114(r31)
<tyITx+0x164>
lwz     r11,4(r3)
lwz     r0,0(r3)
mpw    cr1,r0,r11
ne-    cr1,117a10 <tyITx+0xcc>
li      r0,0
stb     r0,112(r31)
<tyITx+0x164>
lwz     r9,12(r3)
lbzx    r0,r9,r11
stb     r0,0(r4)
lwz     r0,8(r3)
i    r11,r11,1
xor     r0,r11,r0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r0,r11,r0
stw     r0,4(r3)
lhz     r0,120(r31)
ndi.   r9,r0,2
li      r9,1
stb     r9,112(r31)
q-    117a6c <tyITx+0x128>
lbz     r0,0(r4)
mpwi   cr1,r0,10
ne-    cr1,117a6c <tyITx+0x128>
li      r0,13
stb     r0,0(r4)
stb     r9,114(r31)
l      1377b4 <rngFreeBytes>
lis     r9,44
lwz     r0,22576(r9)
mpw    cr1,r3,r0
ne-    cr1,117aa8 <tyITx+0x164>
i    r3,r31,84
l      132714 <semGive>
lis     r9,47
lwz     r0,-3672(r9)
mpwi   cr1,r0,0
q-    cr1,117aa8 <tyITx+0x164>
mtlr    r0
i    r3,r31,136
li      r4,1
lrl
lbz     r3,112(r31)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

