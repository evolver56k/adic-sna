td:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1a6e04 <taskIdFigure>
mpwi   cr1,r3,-1
ne-    cr1,1a7458 <td+0x2c>
lis     r3,33
i    r3,r3,11112
rclr   4*cr1+eq
l      1790b0 <printErr>
<td+0x5c>
mpwi   cr1,r3,0
ne-    cr1,1a7474 <td+0x48>
lis     r3,33
i    r3,r3,11420
rclr   4*cr1+eq
l      179040 <printf>
<td+0x5c>
l      11e2ec <taskDelete>
mpwi   cr1,r3,0
q-    cr1,1a7488 <td+0x5c>
li      r3,0
l      1a87ac <printErrno>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

