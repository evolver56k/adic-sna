usrSnmpdInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,44
i    r3,r3,22188
li      r4,0
li      r5,0
li      r6,0
l      128184 <snmpdInit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

