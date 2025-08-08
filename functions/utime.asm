utime:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
li      r4,0
li      r5,438
l      162ef4 <open>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1849f8 <utime+0x54>
li      r4,44
mr      r5,r29
l      1631b4 <ioctl>
mr      r29,r3
mr      r3,r31
l      1630b0 <close>
mr      r3,r29
<utime+0x58>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

