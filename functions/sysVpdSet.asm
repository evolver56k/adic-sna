sysVpdSet:
stwu    r1,-56(r1)
mflr    r0
stmw    r29,44(r1)
stw     r0,60(r1)
mr      r29,r3
i    r3,r1,29
li      r4,0
lis     r9,29
lbz     r0,27464(r9)
li      r5,11
stb     r0,24(r1)
i    r9,r9,27464
i    r11,r1,24
lbz     r0,1(r9)
lbz     r10,2(r9)
stb     r0,1(r11)
stb     r10,2(r11)
lbz     r0,3(r9)
lbz     r9,4(r9)
stb     r0,3(r11)
stb     r9,4(r11)
rclr   4*cr1+eq
l      149fcc <memset>
mpwi   cr1,r29,0
ne-    cr1,24b4c <sysVpdSet+0x70>
lis     r3,29
i    r3,r3,27472
<sysVpdSet+0xec>
l      25b54 <getVpdOffset>
mr.     r30,r3
ge-    24b60 <sysVpdSet+0x84>
li      r31,0
<sysVpdSet+0x88>
i    r31,r30,1772
lis     r0,1
ori     r0,r0,63763
mplw   cr1,r31,r0
le-    cr1,24b80 <sysVpdSet+0xa4>
lis     r3,29
i    r3,r3,27496
<sysVpdSet+0xec>
li      r3,0
mr      r4,r29
li      r5,1764
l      1ece4 <ccitt32_updcrc>
mr      r5,r3
i    r3,r29,1764
lis     r4,29
i    r4,r4,26664
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
li      r4,1772
mr      r5,r31
l      24930 <sysVpdRawSet>
mpwi   cr1,r3,0
q-    cr1,24bd8 <sysVpdSet+0xfc>
lis     r3,29
i    r3,r3,27536
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sysVpdSet+0x15c>
lis     r3,29
i    r3,r3,27560
li      r4,8
li      r5,4
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,0
lt-    cr1,24c28 <sysVpdSet+0x14c>
i    r3,r1,24
li      r4,4
lis     r9,36
lwz     r0,-28820(r9)
i    r5,r30,8
ic   r0,r0,1772
stw     r0,-28820(r9)
l      24930 <sysVpdRawSet>
mpwi   cr1,r3,0
q-    cr1,24c34 <sysVpdSet+0x158>
li      r3,-1
<sysVpdSet+0x15c>
lis     r9,36
li      r0,0
stw     r0,-28820(r9)
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r29,44(r1)
i    r1,r1,56
lr

