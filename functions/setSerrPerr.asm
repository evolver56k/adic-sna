setSerrPerr:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
li      r6,4
i    r7,r1,8
l      11aec <pciConfigInWord>
mpwi   cr1,r3,0
ne-    cr1,103244 <setSerrPerr+0x50>
mr      r3,r31
mr      r4,r30
mr      r5,r29
lhz     r7,8(r1)
li      r6,4
ori     r7,r7,320
l      11f94 <pciConfigOutWord>
<setSerrPerr+0x54>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

