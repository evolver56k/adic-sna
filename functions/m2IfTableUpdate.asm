m2IfTableUpdate:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mpwi   cr1,r4,1
li      r0,0
stw     r0,12(r1)
lhz     r30,20(r28)
q-    cr1,14e268 <m2IfTableUpdate+0x40>
mpwi   cr1,r4,2
q-    cr1,14e348 <m2IfTableUpdate+0x120>
<m2IfTableUpdate+0x218>
li      r3,196
l      14b594 <malloc>
mr.     r31,r3
q-    14e440 <m2IfTableUpdate+0x218>
mr      r3,r31
li      r4,0
li      r5,196
l      149fcc <memset>
stw     r30,16(r31)
stw     r28,184(r31)
i    r3,r31,24
lis     r29,45
lis     r4,45
lwz     r5,-23248(r29)
i    r4,r4,-23244
rlwinm  r5,r5,2,0,29
l      14a080 <memcpy>
mr      r3,r28
lwz     r0,-23248(r29)
mr      r4,r31
stw     r0,20(r31)
l      14e464 <rcvAddrGet>
stw     r30,8(r1)
mr      r4,r31
i    r5,r1,8
lis     r9,45
lis     r6,21
lwz     r3,-23252(r9)
i    r6,r6,-2248
l      191170 <avlInsert>
mpwi   cr1,r3,0
q-    cr1,14e2f4 <m2IfTableUpdate+0xcc>
mr      r3,r31
l      14b5c0 <free>
<m2IfTableUpdate+0x218>
lis     r10,47
lis     r11,47
lwz     r9,-3684(r10)
lwz     r0,-3580(r11)
i    r9,r9,1
stw     r9,-3684(r10)
ic   r0,r0,1
stw     r0,-3580(r11)
l      14e108 <centiSecsGet>
lis     r9,49
lwz     r0,11852(r9)
mpwi   cr1,r0,0
lis     r9,49
stw     r3,11860(r9)
q-    cr1,14e438 <m2IfTableUpdate+0x210>
lis     r9,49
mtlr    r0
lwz     r4,16(r31)
lwz     r5,11856(r9)
li      r3,3
<m2IfTableUpdate+0x20c>
stw     r30,8(r1)
i    r4,r1,8
lis     r9,45
lis     r5,21
lwz     r3,-23252(r9)
i    r5,r5,-2248
l      1912ec <avlDelete>
mr.     r31,r3
q-    14e440 <m2IfTableUpdate+0x218>
lwz     r29,188(r31)
mpwi   cr1,r29,0
q-    cr1,14e38c <m2IfTableUpdate+0x164>
mr      r3,r29
lwz     r29,8(r29)
l      14b5c0 <free>
mpwi   cr1,r29,0
ne+    cr1,14e378 <m2IfTableUpdate+0x150>
lwz     r29,192(r31)
mpwi   cr1,r29,0
q-    cr1,14e3ac <m2IfTableUpdate+0x184>
mr      r3,r29
lwz     r29,28(r29)
l      14b5c0 <free>
mpwi   cr1,r29,0
ne+    cr1,14e398 <m2IfTableUpdate+0x170>
mr      r3,r31
l      14b5c0 <free>
lis     r9,47
lwz     r0,-3684(r9)
ic   r0,r0,-1
stw     r0,-3684(r9)
l      14e108 <centiSecsGet>
lis     r30,49
lwz     r0,11852(r30)
mpwi   cr1,r0,0
lis     r9,49
stw     r3,11860(r9)
q-    cr1,14e438 <m2IfTableUpdate+0x210>
lwz     r0,108(r28)
mpwi   cr1,r0,0
q-    cr1,14e438 <m2IfTableUpdate+0x210>
mr      r3,r28
mtlr    r0
lis     r4,16388
ori     r4,r4,27906
i    r5,r1,12
lrl
mpwi   cr1,r3,0
ne-    cr1,14e438 <m2IfTableUpdate+0x210>
lwz     r9,12(r1)
lwz     r0,852(r9)
mpwi   cr1,r0,1
ne-    cr1,14e438 <m2IfTableUpdate+0x210>
lwz     r0,11852(r30)
lis     r9,49
mtlr    r0
lwz     r4,16(r31)
lwz     r5,11856(r9)
li      r3,2
lrl
li      r3,0
<m2IfTableUpdate+0x21c>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

