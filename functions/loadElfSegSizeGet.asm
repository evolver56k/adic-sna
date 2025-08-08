loadElfSegSizeGet:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r6
li      r0,0
stw     r0,12(r30)
stw     r0,20(r30)
stw     r0,24(r30)
li      r0,8
stw     r0,28(r30)
stw     r0,32(r30)
stw     r0,36(r30)
lwz     r0,0(r4)
mr      r25,r5
mpwi   cr1,r0,0
li      r29,-1
li      r27,-1
li      r28,-1
q-    cr1,152dec <loadElfSegSizeGet+0x1b0>
mr      r26,r4
lwz     r0,0(r26)
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,3,0,28
r31,r25,r9
lwz     r0,4(r31)
mpwi   cr1,r0,1
q-    cr1,152cd4 <loadElfSegSizeGet+0x98>
mpwi   cr1,r0,8
q-    cr1,152d80 <loadElfSegSizeGet+0x144>
<loadElfSegSizeGet+0x1a4>
lwz     r9,8(r31)
lrlwi  r0,r9,30
mpwi   cr1,r0,3
ne-    cr1,152d28 <loadElfSegSizeGet+0xec>
lwz     r3,32(r31)
lwz     r4,20(r30)
l      153ed8 <loadElfAlignGet>
lwz     r0,20(r31)
lwz     r9,20(r30)
r0,r0,r3
r9,r9,r0
stw     r9,20(r30)
lwz     r9,32(r31)
lwz     r0,32(r30)
mplw   cr1,r9,r0
le-    cr1,152d18 <loadElfSegSizeGet+0xdc>
stw     r9,32(r30)
mpwi   cr1,r27,0
ge-    cr1,152de0 <loadElfSegSizeGet+0x1a4>
lwz     r27,32(r31)
<loadElfSegSizeGet+0x1a4>
rlwinm  r0,r9,0,29,30
mpwi   cr1,r0,6
q-    cr1,152d3c <loadElfSegSizeGet+0x100>
ndi.   r0,r9,2
q-    152de0 <loadElfSegSizeGet+0x1a4>
lwz     r3,32(r31)
lwz     r4,12(r30)
l      153ed8 <loadElfAlignGet>
lwz     r0,20(r31)
lwz     r9,12(r30)
r0,r0,r3
r9,r9,r0
stw     r9,12(r30)
lwz     r9,32(r31)
lwz     r0,28(r30)
mplw   cr1,r9,r0
le-    cr1,152d70 <loadElfSegSizeGet+0x134>
stw     r9,28(r30)
mpwi   cr1,r29,0
ge-    cr1,152de0 <loadElfSegSizeGet+0x1a4>
lwz     r29,32(r31)
<loadElfSegSizeGet+0x1a4>
lwz     r0,8(r31)
lrlwi  r0,r0,30
mpwi   cr1,r0,3
ne-    cr1,152dd4 <loadElfSegSizeGet+0x198>
mpwi   cr1,r28,0
ge-    cr1,152d9c <loadElfSegSizeGet+0x160>
lwz     r28,32(r31)
lwz     r3,32(r31)
lwz     r4,24(r30)
l      153ed8 <loadElfAlignGet>
lwz     r0,20(r31)
lwz     r9,24(r30)
r0,r0,r3
r9,r9,r0
stw     r9,24(r30)
lwz     r9,32(r31)
lwz     r0,36(r30)
mplw   cr1,r9,r0
le-    cr1,152de0 <loadElfSegSizeGet+0x1a4>
stw     r9,36(r30)
<loadElfSegSizeGet+0x1a4>
lis     r3,33
i    r3,r3,-16040
l      1790b0 <printErr>
lwzu    r0,4(r26)
mpwi   cr1,r0,0
ne+    cr1,152ca8 <loadElfSegSizeGet+0x6c>
mpwi   cr1,r29,8
le-    cr1,152e0c <loadElfSegSizeGet+0x1d0>
lwz     r0,12(r30)
mpwi   cr1,r0,0
q-    cr1,152e0c <loadElfSegSizeGet+0x1d0>
ic   r0,r0,-8
r0,r0,r29
stw     r0,12(r30)
mpwi   cr1,r27,8
le-    cr1,152e2c <loadElfSegSizeGet+0x1f0>
lwz     r0,20(r30)
mpwi   cr1,r0,0
q-    cr1,152e2c <loadElfSegSizeGet+0x1f0>
ic   r0,r0,-8
r0,r0,r27
stw     r0,20(r30)
mpwi   cr1,r28,8
le-    cr1,152e4c <loadElfSegSizeGet+0x210>
lwz     r0,24(r30)
mpwi   cr1,r0,0
q-    cr1,152e4c <loadElfSegSizeGet+0x210>
ic   r0,r0,-8
r0,r0,r28
stw     r0,24(r30)
lwz     r0,0(r30)
mpwi   cr1,r0,-1
ne-    cr1,152ee4 <loadElfSegSizeGet+0x2a8>
lwz     r0,4(r30)
mpwi   cr1,r0,-1
ne-    cr1,152ee4 <loadElfSegSizeGet+0x2a8>
lwz     r0,8(r30)
mpwi   cr1,r0,-1
ne-    cr1,152ee4 <loadElfSegSizeGet+0x2a8>
lwz     r0,20(r30)
mpwi   cr1,r0,0
q-    cr1,152e94 <loadElfSegSizeGet+0x258>
lwz     r4,12(r30)
mr      r3,r27
l      153ed8 <loadElfAlignGet>
lwz     r0,12(r30)
r0,r0,r3
stw     r0,12(r30)
lwz     r0,24(r30)
mpwi   cr1,r0,0
q-    cr1,152ee4 <loadElfSegSizeGet+0x2a8>
lwz     r0,20(r30)
mpwi   cr1,r0,0
q-    cr1,152ecc <loadElfSegSizeGet+0x290>
lwz     r4,12(r30)
mr      r3,r28
r4,r4,r0
l      153ed8 <loadElfAlignGet>
lwz     r0,20(r30)
r0,r0,r3
stw     r0,20(r30)
<loadElfSegSizeGet+0x2a8>
lwz     r4,12(r30)
mr      r3,r28
l      153ed8 <loadElfAlignGet>
lwz     r0,12(r30)
r0,r0,r3
stw     r0,12(r30)
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

