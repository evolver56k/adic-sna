loadElfMdlHdrRd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
li      r4,7
li      r5,0
l      1631b4 <ioctl>
mr      r3,r29
mr      r4,r31
li      r5,52
l      17a530 <fioRead>
mpwi   cr1,r3,52
q-    cr1,15286c <loadElfMdlHdrRd+0x4c>
li      r3,-1
<loadElfMdlHdrRd+0x64>
mr      r3,r31
l      152718 <loadElfMdlHdrCheck>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

