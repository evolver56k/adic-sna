otpOptionSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r4,r4
li      r3,1
q-    7b4fc <otpOptionSet+0x3c>
lis     r3,30
i    r3,r3,12916
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

