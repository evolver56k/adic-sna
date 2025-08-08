mapMultipathSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mplwi  cr1,r3,2
stw     r3,8(r1)
lis     r30,47
lwz     r31,-4896(r30)
le-    cr1,5ede0 <mapMultipathSet+0x30>
lis     r3,30
i    r3,r3,-796
<mapMultipathSet+0x48>
lis     r9,43
lwz     r0,6084(r9)
mpwi   cr1,r0,0
gt-    cr1,5ee08 <mapMultipathSet+0x58>
lis     r3,30
i    r3,r3,-712
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<mapMultipathSet+0xec>
lis     r11,47
i    r3,r1,12
li      r9,13
li      r4,0
lwz     r0,-4268(r11)
i    r5,r1,8
rlwinm  r0,r0,0,0,27
rlwimi  r0,r9,4,16,27
stw     r0,-4268(r11)
li      r0,1
sth     r0,-4268(r11)
lwz     r0,-4268(r11)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lwz     r0,8(r1)
mpw    cr1,r31,r0
q-    cr1,5ee94 <mapMultipathSet+0xe4>
mpwi   cr1,r0,0
stw     r0,-4896(r30)
q-    cr1,5ee7c <mapMultipathSet+0xcc>
mpwi   cr1,r0,1
ne-    cr1,5ee70 <mapMultipathSet+0xc0>
lis     r9,30
i    r4,r9,-584
<mapMultipathSet+0xd4>
lis     r9,30
i    r4,r9,-568
<mapMultipathSet+0xd4>
lis     r9,30
i    r4,r9,-556
lis     r3,30
i    r3,r3,-616
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r3,-4896(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

