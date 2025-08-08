splx:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r0,r3
ne-    1adac0 <splx+0x28>
lis     r9,45
lwz     r3,-18352(r9)
lis     r9,47
stw     r0,-4108(r9)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

