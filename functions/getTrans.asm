getTrans:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,15
mr      r29,r4
li      r31,0
gt-    cr1,3dbc4 <getTrans+0x38>
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r30,2,0,29
lwzx    r31,r9,r0
mpwi   cr1,r31,0
ne-    cr1,3dbd4 <getTrans+0x48>
li      r3,-1
<getTrans+0x2b4>
li      r28,4
stw     r28,12(r1)
i    r3,r1,16
li      r4,2
i    r5,r1,8
lwz     r0,4(r31)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,3dd2c <getTrans+0x1a0>
lhz     r0,6(r31)
rlwinm  r0,r0,28,20,31
mpwi   cr1,r0,18
ne-    cr1,3dc1c <getTrans+0x90>
li      r0,8
stw     r0,8(r1)
<getTrans+0x94>
stw     r28,8(r1)
mpwi   cr1,r29,0
q-    cr1,3de3c <getTrans+0x2b0>
mpwi   cr1,r30,4
gt-    cr1,3dc44 <getTrans+0xb8>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<getTrans+0xc8>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,8(r1)
ic   r0,r0,-1
mplwi  cr1,r0,15
lis     r9,51
i    r4,r9,-32574
gt-    cr1,3dd18 <getTrans+0x18c>
lis     r11,4
i    r11,r11,-9060
rlwinm  r0,r0,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,-9060
r0,r0,r9
mtctr   r0
tr
.long 0x40
.long 0x4c
.long 0x7c
.long 0x58
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x64
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x70
lis     r9,30
i    r5,r9,-19940
<getTrans+0x194>
lis     r9,30
i    r5,r9,-19920
<getTrans+0x194>
lis     r9,30
i    r5,r9,-19900
<getTrans+0x194>
lis     r9,30
i    r5,r9,-19880
<getTrans+0x194>
lis     r9,30
i    r5,r9,-19860
<getTrans+0x194>
lis     r9,30
i    r5,r9,-19636
lis     r3,30
i    r3,r3,-18424
<getTrans+0x2a8>
mpwi   cr1,r29,0
q-    cr1,3de3c <getTrans+0x2b0>
mpwi   cr1,r30,4
gt-    cr1,3dd50 <getTrans+0x1c4>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<getTrans+0x1d4>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,8(r1)
ic   r0,r0,-1
mplwi  cr1,r0,15
lis     r9,51
i    r4,r9,-32574
gt-    cr1,3de24 <getTrans+0x298>
lis     r11,4
i    r11,r11,-8792
rlwinm  r0,r0,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,-8792
r0,r0,r9
mtctr   r0
tr
.long 0x40
.long 0x4c
.long 0x7c
.long 0x58
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x64
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x70
lis     r9,30
i    r5,r9,-19940
<getTrans+0x2a0>
lis     r9,30
i    r5,r9,-19920
<getTrans+0x2a0>
lis     r9,30
i    r5,r9,-19900
<getTrans+0x2a0>
lis     r9,30
i    r5,r9,-19880
<getTrans+0x2a0>
lis     r9,30
i    r5,r9,-19860
<getTrans+0x2a0>
lis     r9,30
i    r5,r9,-19636
lis     r3,30
i    r3,r3,-18400
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,8(r1)
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

