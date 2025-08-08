srsFileValid:
stwu    r1,-280(r1)
mflr    r0
stmw    r29,268(r1)
stw     r0,284(r1)
mr      r30,r3
lis     r3,31
i    r3,r3,-11844
lis     r29,31
i    r29,r29,-11868
l      7dbec <srsLKeyValid>
mr      r31,r3
mr      r3,r29
lis     r4,31
i    r4,r4,-11836
l      1774c0 <fopen>
mr.     r29,r3
q-    ba6a0 <srsFileValid+0xfc>
i    r3,r1,8
li      r4,256
li      r5,1
mr      r6,r29
l      176630 <fread>
mpwi   cr1,r3,1
ne-    cr1,ba694 <srsFileValid+0xf0>
lwz     r0,12(r1)
mplwi  cr1,r0,16
gt-    cr1,ba694 <srsFileValid+0xf0>
lis     r9,-1334
lwz     r0,8(r1)
ori     r9,r9,56835
mpw    cr1,r0,r9
ne-    cr1,ba65c <srsFileValid+0xb8>
mpwi   cr1,r31,0
q-    cr1,ba640 <srsFileValid+0x9c>
lis     r3,31
i    r3,r3,-11832
rclr   4*cr1+eq
l      179040 <printf>
<srsFileValid+0xf0>
mpwi   cr1,r30,0
ne-    cr1,ba694 <srsFileValid+0xf0>
lis     r3,31
i    r3,r3,-11800
rclr   4*cr1+eq
l      179040 <printf>
<srsFileValid+0xf0>
mpwi   cr1,r30,0
ne-    cr1,ba690 <srsFileValid+0xec>
mpwi   cr1,r31,0
q-    cr1,ba678 <srsFileValid+0xd4>
lis     r9,31
i    r4,r9,-11720
<srsFileValid+0xdc>
lis     r9,31
i    r4,r9,-11712
lis     r3,31
i    r3,r3,-11764
rclr   4*cr1+eq
l      179040 <printf>
li      r31,0
mr      r3,r29
l      17c2e4 <fclose>
<srsFileValid+0x134>
mpwi   cr1,r30,0
ne-    cr1,ba6d4 <srsFileValid+0x130>
mpwi   cr1,r31,0
q-    cr1,ba6bc <srsFileValid+0x118>
lis     r9,31
i    r4,r9,-11720
<srsFileValid+0x120>
lis     r9,31
i    r4,r9,-11712
lis     r3,31
i    r3,r3,-11704
rclr   4*cr1+eq
l      179040 <printf>
li      r31,0
mr      r3,r31
lwz     r0,284(r1)
mtlr    r0
lmw     r29,268(r1)
i    r1,r1,280
lr

