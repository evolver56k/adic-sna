avlDeleteUnsigned:
stwu    r1,-184(r1)
mflr    r0
stw     r31,180(r1)
stw     r0,188(r1)
mr      r10,r4
li      r4,0
i    r8,r1,8
li      r9,0
lwz     r11,0(r3)
mpwi   cr1,r11,0
q-    cr1,1914bc <avlDeleteUnsigned+0x7c>
stwx    r3,r9,r8
lwz     r0,12(r11)
mpw    cr1,r10,r0
i    r9,r9,4
i    r4,r4,1
q-    cr1,19149c <avlDeleteUnsigned+0x5c>
mplw   cr1,r10,r0
ge-    cr1,191494 <avlDeleteUnsigned+0x54>
mr      r3,r11
<avlDeleteUnsigned+0x20>
i    r3,r11,4
<avlDeleteUnsigned+0x20>
mr      r31,r11
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1914c4 <avlDeleteUnsigned+0x84>
lwz     r0,4(r31)
i    r4,r4,-1
stw     r0,0(r3)
<avlDeleteUnsigned+0xec>
li      r3,0
<avlDeleteUnsigned+0xf8>
mr      r7,r4
mr      r8,r3
mr      r3,r31
i    r10,r1,8
rlwinm  r9,r4,2,0,29
lwz     r11,0(r3)
lwz     r0,4(r11)
mpwi   cr1,r0,0
q-    cr1,1914fc <avlDeleteUnsigned+0xbc>
stwx    r3,r9,r10
i    r9,r9,4
i    r4,r4,1
i    r3,r11,4
<avlDeleteUnsigned+0x98>
lwz     r0,0(r11)
stw     r0,0(r3)
lwz     r0,0(r31)
stw     r0,0(r11)
lwz     r0,4(r31)
stw     r0,4(r11)
lwz     r0,8(r31)
i    r9,r1,8
stw     r0,8(r11)
stw     r11,0(r8)
rlwinm  r0,r7,2,0,29
stwx    r11,r9,r0
i    r3,r1,8
l      190f30 <avlRebalance>
mr      r3,r31
lwz     r0,188(r1)
mtlr    r0
lwz     r31,180(r1)
i    r1,r1,184
lr

