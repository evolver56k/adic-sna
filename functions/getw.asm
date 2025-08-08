getw:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr      r6,r3
i    r3,r1,8
li      r4,4
li      r5,1
l      176630 <fread>
xori    r3,r3,1
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
lwz     r3,8(r1)
srawi   r0,r0,31
ndc    r3,r3,r0
or      r3,r0,r3
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

