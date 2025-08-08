dcacheBlkBypassRW:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r27,r4
lwz     r30,120(r28)
mr      r26,r5
lwz     r9,4(r30)
lwz     r9,32(r9)
lwz     r3,4(r30)
lwz     r0,0(r9)
mtlr    r0
mr      r29,r7
li      r8,0
lrl
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,1a33f4 <dcacheBlkBypassRW+0x74>
mr      r3,r28
li      r4,0
mr      r5,r29
l      1a27cc <dcacheErrorHandler>
mr      r31,r3
r0,r27,r26
stw     r0,32(r30)
l      11a280 <tickGet>
stw     r3,40(r30)
mr      r3,r31
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

