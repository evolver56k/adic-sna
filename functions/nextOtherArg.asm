nextOtherArg:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r4,44
l      124340 <strchr>
mr.     r3,r3
q-    1a56c <nextOtherArg+0x2c>
lbzu    r0,1(r3)
neg     r0,r0
srawi   r0,r0,31
nd     r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

