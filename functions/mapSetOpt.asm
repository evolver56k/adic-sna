mapSetOpt:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r4,r4
li      r3,1
ne-    5ed7c <mapSetOpt+0x30>
lwz     r5,0(r5)
mplwi  cr1,r5,2
gt-    cr1,5ed9c <mapSetOpt+0x50>
lis     r9,47
stw     r5,-4896(r9)
<mapSetOpt+0x54>
lis     r3,30
i    r3,r3,-832
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

