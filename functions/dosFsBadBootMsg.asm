dosFsBadBootMsg:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-19820(r9)
mplw   cr1,r3,r0
gt-    cr1,197aa4 <dosFsBadBootMsg+0x44>
mpwi   cr1,r6,0
ne-    cr1,197a8c <dosFsBadBootMsg+0x2c>
lis     r9,33
i    r6,r9,-1016
lis     r3,33
i    r3,r3,-1104
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

