iosIoctl:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r0,r3
mplwi  cr1,r0,2
mr      r31,r4
mr      r30,r5
gt-    cr1,16282c <iosIoctl+0x3c>
li      r3,0
mr      r4,r0
l      163894 <ioTaskStdGet>
i    r3,r3,-3
<iosIoctl+0x40>
ic   r3,r0,-3
mpwi   cr1,r3,0
lt-    cr1,16286c <iosIoctl+0x7c>
lis     r9,47
lwz     r0,-3748(r9)
mpw    cr1,r3,r0
ge-    cr1,16286c <iosIoctl+0x7c>
lis     r9,47
lwz     r9,-3628(r9)
rlwinm  r0,r3,4,0,27
r9,r0,r9
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,16286c <iosIoctl+0x7c>
mr      r10,r9
<iosIoctl+0x8c>
lis     r3,13
ori     r3,r3,3
l      180718 <errnoSet>
li      r10,0
mpwi   cr1,r10,0
ne-    cr1,16288c <iosIoctl+0x9c>
li      r3,-1
<iosIoctl+0x11c>
mpwi   cr1,r31,18
ne-    cr1,1628a8 <iosIoctl+0xb8>
lwz     r4,8(r10)
mr      r3,r30
l      124134 <strcpy>
li      r3,0
<iosIoctl+0x11c>
lwz     r9,0(r10)
lis     r11,47
lha     r9,8(r9)
lwz     r0,-4944(r11)
rlwinm  r9,r9,5,0,26
r9,r9,r0
lwz     r0,24(r9)
mpwi   cr1,r0,0
ne-    cr1,1628f8 <iosIoctl+0x108>
mpwi   cr1,r31,1
ne-    cr1,1628e4 <iosIoctl+0xf4>
li      r0,0
stb     r0,0(r30)
li      r3,0
<iosIoctl+0x11c>
lis     r3,12
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<iosIoctl+0x11c>
mtlr    r0
mr      r4,r31
lwz     r3,4(r10)
mr      r5,r30
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

