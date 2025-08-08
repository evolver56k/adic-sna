vcmRelease10:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r30,r3
lwz     r29,8(r30)
lwz     r28,300(r29)
lwz     r0,136(r30)
ndis.  r9,r0,65024
li      r31,0
ne-    9bd38 <vcmRelease10+0x54>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29208
mr      r5,r30
li      r7,0
li      r8,0
lwz     r6,136(r30)
li      r9,0
l      150934 <logMsg>
lwz     r11,136(r30)
lbz     r0,1(r11)
ndi.   r9,r0,237
q-    9bd64 <vcmRelease10+0x80>
lwz     r9,136(r30)
lbz     r0,1(r9)
mr      r3,r30
ndi.   r0,r0,237
stb     r0,1(r9)
l      9bee0 <rsvIll>
<vcmRelease10+0x1e8>
lbz     r0,1(r11)
ndi.   r9,r0,16
q-    9bd88 <vcmRelease10+0xa4>
mr      r3,r30
i    r4,r1,16
l      9c13c <thirdPartyRelease>
mr.     r31,r3
q-    9bd94 <vcmRelease10+0xb0>
<vcmRelease10+0x1d8>
mpwi   cr1,r31,0
stw     r29,16(r1)
ne-    cr1,9bebc <vcmRelease10+0x1d8>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,9bebc <vcmRelease10+0x1d8>
lwz     r0,16(r1)
lwz     r9,0(r28)
mpw    cr1,r0,r9
ne-    cr1,9bebc <vcmRelease10+0x1d8>
lwz     r0,4(r28)
mpw    cr1,r0,r29
ne-    cr1,9bebc <vcmRelease10+0x1d8>
lbz     r0,482(r28)
mpwi   cr1,r0,0
ne-    cr1,9be3c <vcmRelease10+0x158>
li      r0,23
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
stb     r0,10(r1)
stb     r0,11(r1)
stb     r0,12(r1)
stb     r0,13(r1)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r30)
mr      r3,r30
li      r5,6
li      r6,16
li      r8,0
li      r9,0
lwz     r4,136(r30)
lwz     r7,144(r30)
li      r10,200
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r31,0
ne-    cr1,9be50 <vcmRelease10+0x16c>
stw     r31,0(r28)
stw     r31,4(r28)
<vcmRelease10+0x1d8>
mpwi   cr1,r31,2
ne-    cr1,9bebc <vcmRelease10+0x1d8>
lbz     r0,14(r29)
mpwi   cr1,r0,6
ne-    cr1,9bebc <vcmRelease10+0x1d8>
lbz     r0,24(r29)
mpwi   cr1,r0,41
ne-    cr1,9bebc <vcmRelease10+0x1d8>
lbz     r0,25(r29)
mpwi   cr1,r0,0
q-    cr1,9beac <vcmRelease10+0x1c8>
lbz     r0,25(r29)
mpwi   cr1,r0,1
q-    cr1,9beac <vcmRelease10+0x1c8>
lbz     r0,25(r29)
mpwi   cr1,r0,2
q-    cr1,9beac <vcmRelease10+0x1c8>
lbz     r0,25(r29)
mpwi   cr1,r0,3
q-    cr1,9beac <vcmRelease10+0x1c8>
lbz     r0,25(r29)
mpwi   cr1,r0,4
ne-    cr1,9bebc <vcmRelease10+0x1d8>
li      r0,0
stw     r0,0(r28)
stw     r0,4(r28)
li      r31,0
mr      r3,r30
mr      r4,r31
l      9c3e4 <vcmSendStatus>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

