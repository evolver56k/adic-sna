getAltId:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,15
mr      r30,r4
li      r9,0
gt-    cr1,3d7cc <getAltId+0x38>
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r31,2,0,29
lwzx    r9,r9,r0
mpwi   cr1,r9,0
ne-    cr1,3d7dc <getAltId+0x48>
li      r3,-1
<getAltId+0x144>
li      r0,4
stw     r0,12(r1)
i    r3,r1,16
li      r4,7
i    r5,r1,8
lwz     r0,4(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
li      r9,-1
q-    cr1,3d818 <getAltId+0x84>
lwz     r0,8(r1)
mpwi   cr1,r0,-1
ne-    cr1,3d878 <getAltId+0xe4>
mpwi   cr1,r30,0
stw     r9,8(r1)
q-    cr1,3d8d4 <getAltId+0x140>
mpwi   cr1,r31,4
gt-    cr1,3d840 <getAltId+0xac>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<getAltId+0xbc>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-18552
lis     r4,51
i    r4,r4,-32574
rclr   4*cr1+eq
l      179040 <printf>
<getAltId+0x140>
mpwi   cr1,r30,0
q-    cr1,3d8d4 <getAltId+0x140>
mpwi   cr1,r31,4
gt-    cr1,3d89c <getAltId+0x108>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<getAltId+0x118>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-18644
lis     r4,51
lwz     r5,8(r1)
i    r4,r4,-32574
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,8(r1)
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

