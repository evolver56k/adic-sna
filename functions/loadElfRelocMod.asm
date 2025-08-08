loadElfRelocMod:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r26,r3
mr      r31,r4
mr      r28,r5
mr      r27,r6
mr      r30,r8
lhz     r3,48(r7)
mr      r29,r9
rlwinm  r3,r3,2,0,29
l      14b594 <malloc>
mr      r7,r3
mpwi   cr1,r7,0
stw     r7,0(r29)
ne-    cr1,153c3c <loadElfRelocMod+0x60>
li      r3,-1
<loadElfRelocMod+0x88>
mr      r3,r31
mr      r4,r28
mr      r6,r30
lwz     r5,0(r27)
mr      r8,r26
l      152f10 <loadElfScnRd>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

