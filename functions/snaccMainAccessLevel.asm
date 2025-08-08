snaccMainAccessLevel:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r28,r3
i    r4,r1,8
li      r5,0
li      r6,0
i    r7,r1,12
i    r8,r1,16
lwz     r9,136(r28)
lwz     r11,8(r28)
lbz     r27,0(r9)
lbz     r30,1(r9)
lbz     r31,2(r9)
lbz     r0,4(r9)
lbz     r9,5(r9)
lwz     r3,304(r11)
rlwinm  r0,r0,8,0,23
or      r29,r0,r9
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
lwz     r3,12(r1)
lwz     r4,16(r1)
l      75200 <vpsInitFind>
mpwi   cr1,r27,163
q-    cr1,681ac <snaccMainAccessLevel+0x78>
mpwi   cr1,r27,164
q-    cr1,68284 <snaccMainAccessLevel+0x150>
<snaccMainAccessLevel+0x1f8>
mpwi   cr1,r30,24
q-    cr1,681c0 <snaccMainAccessLevel+0x8c>
mpwi   cr1,r30,25
q-    cr1,68228 <snaccMainAccessLevel+0xf4>
<snaccMainAccessLevel+0x138>
i    r0,r31,-1
mplwi  cr1,r0,4
gt-    cr1,68360 <snaccMainAccessLevel+0x22c>
lis     r11,7
i    r11,r11,-32272
rlwinm  r0,r0,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,-32272
r0,r0,r9
mtctr   r0
tr
.long 0xec
.long 0x64
.long 0x6c
.long 0x14
.long 0x14
xor     r0,r3,r29
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r0,0,30,30
ic   r0,r0,1
or      r31,r9,r0
<snaccMainAccessLevel+0x210>
mpwi   cr1,r31,1
q-    cr1,68254 <snaccMainAccessLevel+0x120>
gt-    cr1,68240 <snaccMainAccessLevel+0x10c>
mpwi   cr1,r31,0
q-    cr1,68254 <snaccMainAccessLevel+0x120>
<snaccMainAccessLevel+0x22c>
mpwi   cr1,r31,2
q-    cr1,6825c <snaccMainAccessLevel+0x128>
mpwi   cr1,r31,3
q-    cr1,68264 <snaccMainAccessLevel+0x130>
<snaccMainAccessLevel+0x22c>
li      r31,3
<snaccMainAccessLevel+0x210>
li      r31,2
<snaccMainAccessLevel+0x210>
li      r31,1
<snaccMainAccessLevel+0x210>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,1
<snaccMainAccessLevel+0x240>
mpwi   cr1,r30,24
ne-    cr1,68314 <snaccMainAccessLevel+0x1e0>
mplwi  cr1,r31,8
gt-    cr1,68360 <snaccMainAccessLevel+0x22c>
lis     r11,7
i    r11,r11,-32072
rlwinm  r0,r31,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,-32072
r0,r0,r9
mtctr   r0
tr
.long 0x24
.long 0x24
.long 0xa8
.long 0x2c
.long 0x34
.long 0x2c
.long 0x2c
.long 0x2c
.long 0x34
li      r31,0
<snaccMainAccessLevel+0x210>
li      r31,8
<snaccMainAccessLevel+0x210>
xor     r0,r3,r29
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,29
rlwinm  r0,r0,0,28,28
or      r31,r0,r9
<snaccMainAccessLevel+0x210>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,1
<snaccMainAccessLevel+0x240>
mr      r3,r28
li      r4,32
li      r5,0
li      r6,1
li      r7,0
<snaccMainAccessLevel+0x240>
mpwi   cr1,r31,0
q-    cr1,68384 <snaccMainAccessLevel+0x250>
li      r4,0
l      7ab40 <vpsHostInbandAccessGet>
nd     r3,r31,r3
mpw    cr1,r3,r31
q-    cr1,68384 <snaccMainAccessLevel+0x250>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
li      r3,2
<snaccMainAccessLevel+0x254>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

