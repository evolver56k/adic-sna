dosFsFdGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
i    r3,r31,36
li      r4,-1
lwz     r11,92(r31)
lwz     r11,96(r31)
l      132870 <semTake>
mpwi   cr1,r3,-1
li      r30,0
li      r29,0
ne-    cr1,198584 <dosFsFdGet+0x50>
li      r3,0
<dosFsFdGet+0x12c>
mr      r30,r11
<dosFsFdGet+0x80>
lwz     r11,92(r31)
<dosFsFdGet+0x68>
lwz     r0,60(r11)
mpwi   cr1,r0,0
q+    cr1,19857c <dosFsFdGet+0x48>
i    r11,r11,64
lhz     r0,156(r31)
lwz     r9,92(r31)
rlwinm  r0,r0,6,0,25
r9,r9,r0
mplw   cr1,r11,r9
lt+    cr1,19858c <dosFsFdGet+0x58>
mpwi   cr1,r30,0
ne-    cr1,1985d4 <dosFsFdGet+0xa0>
lis     r3,56
ori     r3,r3,32791
l      180718 <errnoSet>
<dosFsFdGet+0x120>
mr      r29,r11
<dosFsFdGet+0x108>
mr      r3,r30
li      r4,64
l      190ba4 <bzero>
stw     r31,0(r30)
li      r0,1
lwz     r9,0(r30)
stw     r0,60(r30)
lhz     r0,158(r9)
ic   r0,r0,1
sth     r0,158(r9)
lhz     r0,158(r9)
lwz     r11,96(r31)
lhz     r9,156(r31)
<dosFsFdGet+0xec>
lhz     r0,68(r11)
mpwi   cr1,r0,0
q+    cr1,1985cc <dosFsFdGet+0x98>
lhz     r9,156(r31)
i    r11,r11,72
rlwinm  r0,r9,3,0,28
r0,r0,r9
lwz     r9,96(r31)
rlwinm  r0,r0,3,0,28
r9,r9,r0
mplw   cr1,r11,r9
lt+    cr1,19860c <dosFsFdGet+0xd8>
mr      r3,r29
li      r4,72
l      190ba4 <bzero>
li      r0,1
sth     r0,68(r29)
stw     r29,4(r30)
i    r3,r31,36
l      132714 <semGive>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

