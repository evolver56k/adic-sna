loadElfScnHdrIdxDispatch:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
ne-    152a14 <loadElfScnHdrIdxDispatch+0x38>
lis     r9,45
stw     r3,-22612(r9)
lis     r9,45
stw     r3,-22608(r9)
lis     r9,45
stw     r3,-22604(r9)
lis     r9,45
stw     r3,-22600(r9)
<loadElfScnHdrIdxDispatch+0x154>
rlwinm  r0,r4,2,0,29
r0,r0,r4
rlwinm  r0,r0,3,0,28
r10,r3,r0
lwz     r0,4(r10)
ic   r0,r0,-1
mplwi  cr1,r0,10
gt-    cr1,152b30 <loadElfScnHdrIdxDispatch+0x154>
lis     r11,21
i    r11,r11,10840
rlwinm  r0,r0,2,0,29
lis     r9,21
lwzx    r0,r11,r0
i    r9,r9,10840
r0,r0,r9
mtctr   r0
tr
.long 0x2c
.long 0x50
.long 0xbc
.long 0x78
.long 0xd8
.long 0xd8
.long 0xd8
.long 0x2c
.long 0x78
.long 0xd8
.long 0x68
lwz     r0,8(r10)
ndi.   r9,r0,2
q-    152b30 <loadElfScnHdrIdxDispatch+0x154>
lis     r11,45
lwz     r9,-22612(r11)
i    r0,r9,1
stw     r0,-22612(r11)
lwz     r11,0(r5)
<loadElfScnHdrIdxDispatch+0x14c>
lis     r11,45
lwz     r9,-22608(r11)
i    r0,r9,1
stw     r0,-22608(r11)
lwz     r11,4(r5)
<loadElfScnHdrIdxDispatch+0x14c>
lis     r3,33
i    r3,r3,-16080
l      1790b0 <printErr>
<loadElfScnHdrIdxDispatch+0x154>
lwz     r9,28(r10)
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,3,0,28
r3,r3,r0
lwz     r0,8(r3)
ndi.   r9,r0,2
q-    152b30 <loadElfScnHdrIdxDispatch+0x154>
lwz     r0,4(r3)
mpwi   cr1,r0,1
ne-    cr1,152b30 <loadElfScnHdrIdxDispatch+0x154>
lis     r11,45
lwz     r9,-22604(r11)
i    r0,r9,1
stw     r0,-22604(r11)
lwz     r11,8(r5)
<loadElfScnHdrIdxDispatch+0x14c>
lis     r11,45
lwz     r9,-22600(r11)
i    r0,r9,1
stw     r0,-22600(r11)
lwz     r11,12(r5)
rlwinm  r9,r9,2,0,29
stwx    r4,r9,r11
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

