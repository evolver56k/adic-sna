scsintChgParse:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r28,8(r30)
lwz     r0,300(r28)
lwz     r0,304(r28)
lwz     r29,136(r30)
li      r4,0
lbz     r27,0(r29)
l      69184 <cleLog>
lis     r9,40
lwz     r0,-28196(r9)
mpwi   cr1,r0,1
le-    cr1,58034 <scsintChgParse+0x48>
mr      r3,r30
l      9e13c <vcmCdbShow>
lbz     r0,0(r29)
mpwi   cr1,r0,231
ne-    cr1,58050 <scsintChgParse+0x64>
mr      r3,r30
li      r4,10
l      9cbf0 <vcmCdbCheckVU>
<scsintChgParse+0x6c>
mr      r3,r30
l      9c814 <vcmCdbCheck>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,58084 <scsintChgParse+0x98>
mr      r3,r30
li      r4,2
l      9c3e4 <vcmSendStatus>
mr      r3,r30
li      r4,2
l      69184 <cleLog>
li      r3,2
<scsintChgParse+0x694>
mr      r3,r28
mr      r4,r30
mr      r5,r27
l      9d02c <vcmCheckUa>
mr.     r31,r3
q-    580b4 <scsintChgParse+0xc8>
mr      r3,r30
mr      r4,r31
l      9c3e4 <vcmSendStatus>
mr      r3,r30
li      r4,2
<scsintChgParse+0x68c>
mplwi  cr1,r27,231
gt-    cr1,58518 <scsintChgParse+0x52c>
lis     r11,6
i    r11,r11,-32544
rlwinm  r0,r27,2,0,29
lis     r9,6
lwzx    r0,r11,r0
i    r9,r9,-32544
r0,r0,r9
mtctr   r0
tr
.long 0x3a0
.long 0x438
.long 0x438
.long 0x3a0
.long 0x438
.long 0x438
.long 0x528
.long 0x444
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x3a0
.long 0x438
.long 0x438
.long 0x438
.long 0x3d4
.long 0x3bc
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x3a0
.long 0x438
.long 0x4d4
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x48c
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x4b0
.long 0x4b0
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x4f8
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x528
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x438
.long 0x468
lwz     r0,16(r30)
ndi.   r9,r0,1
q-    58518 <scsintChgParse+0x52c>
lwz     r0,16(r30)
oris    r0,r0,1
stw     r0,16(r30)
<scsintChgParse+0x52c>
lwz     r0,16(r30)
ndi.   r9,r0,1
q-    584b4 <scsintChgParse+0x4c8>
lwz     r0,16(r30)
oris    r0,r0,1
stw     r0,16(r30)
lbz     r0,1(r29)
ndi.   r9,r0,1
q-    58518 <scsintChgParse+0x52c>
lbz     r9,3(r29)
lbz     r11,4(r29)
lbz     r0,0(r29)
mpwi   cr1,r0,22
rlwinm  r9,r9,8,0,23
or      r8,r9,r11
ne-    cr1,584fc <scsintChgParse+0x510>
mpwi   cr1,r8,0
q-    cr1,584fc <scsintChgParse+0x510>
mr      r3,r30
mr      r4,r29
li      r5,6
li      r6,85
li      r9,0
<scsintChgParse+0x634>
mr      r3,r30
mr      r4,r29
li      r5,6
li      r6,20
li      r8,0
li      r9,0
<scsintChgParse+0x634>
mr      r3,r30
l      70fac <scsicommParse>
<scsintChgParse+0x644>
mr      r3,r30
mr      r4,r29
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r30)
li      r10,600
<scsintChgParse+0x63c>
mr      r3,r30
mr      r4,r29
li      r5,10
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r30)
li      r10,600
<scsintChgParse+0x63c>
mr      r3,r30
mr      r4,r29
li      r5,10
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r30)
li      r10,600
<scsintChgParse+0x63c>
mr      r3,r30
mr      r4,r29
li      r5,12
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r30)
li      r10,600
<scsintChgParse+0x63c>
mr      r3,r30
mr      r4,r29
li      r5,10
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r30)
li      r10,600
<scsintChgParse+0x63c>
mr      r3,r30
mr      r4,r29
li      r5,12
li      r6,85
li      r9,0
li      r10,600
lbz     r8,8(r4)
lbz     r0,9(r4)
lwz     r7,144(r30)
rlwinm  r8,r8,8,0,23
or      r8,r8,r0
<scsintChgParse+0x63c>
mr      r3,r30
mr      r4,r29
li      r5,6
li      r6,85
li      r9,0
lbz     r8,4(r4)
lwz     r7,144(r30)
li      r10,200
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r31,0
le-    cr1,58670 <scsintChgParse+0x684>
lis     r9,40
lwz     r0,-28196(r9)
mpwi   cr1,r0,1
ic   r11,r31,-1
subfe   r0,r11,r31
mfcr    r9
rlwinm  r9,r9,6,31,31
nd.    r11,r9,r0
q-    58670 <scsintChgParse+0x684>
lis     r3,30
i    r3,r3,-3152
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
li      r4,1
l      69184 <cleLog>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

