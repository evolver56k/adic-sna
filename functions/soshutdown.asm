soshutdown:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
i    r31,r4,1
ndi.   r0,r31,1
mr      r30,r3
lwz     r29,12(r30)
q-    1b05d8 <soshutdown+0x30>
l      1b0624 <sorflush>
ndi.   r0,r31,2
ne-    1b05e8 <soshutdown+0x40>
li      r3,0
<soshutdown+0x60>
mr      r3,r30
lwz     r0,28(r29)
li      r4,7
mtlr    r0
li      r5,0
li      r6,0
li      r7,0
lrl
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

