pciAutoFuncConfigAll:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r29,r4
mr      r30,r5
stw     r29,8(r1)
stw     r30,12(r1)
li      r31,0
lbz     r4,0(r29)
i    r5,r1,8
i    r6,r1,12
l      1426c <pciAutoDevConfig>
mplw   cr1,r31,r30
stw     r29,8(r1)
ge-    cr1,13ce8 <pciAutoFuncConfigAll+0x68>
lwz     r4,8(r1)
mr      r3,r28
l      13e00 <pciAutoFuncEnable>
lwz     r0,8(r1)
i    r31,r31,1
mplw   cr1,r31,r30
ic   r0,r0,5
stw     r0,8(r1)
lt+    cr1,13cc4 <pciAutoFuncConfigAll+0x44>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

