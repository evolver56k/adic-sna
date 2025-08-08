tarRdBlks:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,8(r31)
mpwi   cr1,r0,0
mr      r29,r4
mr      r30,r5
gt-    cr1,194c0c <tarRdBlks+0x98>
lwz     r3,0(r31)
lwz     r4,16(r31)
lwz     r5,4(r31)
rlwinm  r5,r5,9,0,22
l      163174 <read>
mpwi   cr1,r3,-1
ne-    cr1,194bc8 <tarRdBlks+0x54>
li      r3,-1
<tarRdBlks+0xd0>
mpwi   cr1,r3,0
ne-    cr1,194bd8 <tarRdBlks+0x64>
li      r3,0
<tarRdBlks+0xd0>
ndi.   r0,r3,511
q-    194bf8 <tarRdBlks+0x84>
lis     r3,33
i    r3,r3,-2980
li      r4,512
l      1790b0 <printErr>
li      r3,-1
<tarRdBlks+0xd0>
srawi   r0,r3,9
ze   r0,r0
stw     r0,8(r31)
lwz     r0,16(r31)
stw     r0,20(r31)
lwz     r0,8(r31)
mplw   cr1,r0,r30
mr      r3,r30
ge-    cr1,194c20 <tarRdBlks+0xac>
lwz     r3,8(r31)
lwz     r0,20(r31)
stw     r0,0(r29)
lwz     r0,8(r31)
subf    r0,r3,r0
stw     r0,8(r31)
lwz     r0,20(r31)
rlwinm  r9,r3,9,0,22
r0,r0,r9
stw     r0,20(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

