avlInsertUnsigned:
stwu    r1,-176(r1)
mflr    r0
stw     r0,180(r1)
li      r8,0
i    r7,r1,8
li      r11,0
lwz     r10,12(r4)
lwz     r9,0(r3)
mpwi   cr1,r9,0
q-    cr1,1912b4 <avlInsertUnsigned+0x60>
stwx    r3,r11,r7
lwz     r0,12(r9)
mpw    cr1,r10,r0
i    r11,r11,4
i    r8,r8,1
ne-    cr1,19129c <avlInsertUnsigned+0x48>
li      r3,-1
<avlInsertUnsigned+0x88>
mplw   cr1,r10,r0
ge-    cr1,1912ac <avlInsertUnsigned+0x58>
mr      r3,r9
<avlInsertUnsigned+0x1c>
i    r3,r9,4
<avlInsertUnsigned+0x1c>
li      r0,0
stw     r0,0(r4)
stw     r0,4(r4)
li      r0,1
stw     r0,8(r4)
stw     r4,0(r3)
i    r3,r1,8
mr      r4,r8
l      190f30 <avlRebalance>
li      r3,0
lwz     r0,180(r1)
mtlr    r0
i    r1,r1,176
lr

