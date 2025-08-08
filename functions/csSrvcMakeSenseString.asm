csSrvcMakeSenseString:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r9,r3
lhz     r0,10(r9)
mpwi   cr1,r0,8
mr      r30,r4
li      r27,0
i    r29,r9,16
ne-    cr1,cde40 <csSrvcMakeSenseString+0x44>
mr      r3,r30
lis     r4,31
lwz     r5,16(r9)
lwz     r6,4(r29)
i    r4,r4,5224
<csSrvcMakeSenseString+0x58>
mr      r3,r30
lis     r4,31
lwz     r5,16(r9)
lwz     r6,4(r29)
i    r4,r4,5272
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,12(r29)
mplwi  cr1,r0,32
r27,r27,r3
r30,r30,r3
le-    cr1,cde78 <csSrvcMakeSenseString+0x7c>
li      r28,32
<csSrvcMakeSenseString+0x80>
lwz     r28,12(r29)
li      r31,0
mpw    cr1,r31,r28
ge-    cr1,cdeb8 <csSrvcMakeSenseString+0xbc>
lis     r26,31
mr      r3,r30
i    r4,r26,5312
r9,r29,r31
lbz     r5,16(r9)
i    r31,r31,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpw    cr1,r31,r28
r27,r27,r3
r30,r30,r3
lt+    cr1,cde8c <csSrvcMakeSenseString+0x90>
li      r6,0
lbz     r3,18(r29)
lbz     r4,28(r29)
lbz     r5,29(r29)
lrlwi  r3,r3,28
l      7ddf4 <scsiGetSenseStr>
mr      r5,r3
mr      r3,r30
lis     r4,31
i    r4,r4,5320
rclr   4*cr1+eq
l      1794ac <sprintf>
r3,r27,r3
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

