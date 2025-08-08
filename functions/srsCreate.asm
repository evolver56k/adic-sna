srsCreate:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
mr      r22,r3
mr      r27,r4
mr      r30,r5
q-    cr1,bbad4 <srsCreate+0x38>
lis     r3,31
i    r3,r3,-10416
<srsCreate+0x1e0>
ic   r0,r27,-1
subfe   r9,r0,r27
subfic  r0,r27,1999
li      r0,0
r0,r0,r0
nd.    r11,r9,r0
q-    bbafc <srsCreate+0x60>
lis     r3,31
i    r3,r3,-10328
<srsCreate+0x1e0>
mr      r3,r30
l      bb3a4 <srsMemberValid>
mpwi   cr1,r3,0
q-    cr1,bbc84 <srsCreate+0x1e8>
li      r4,-1
li      r29,0
lis     r25,43
lis     r24,43
lis     r26,1
ori     r26,r26,6656
lis     r9,43
lwz     r3,11044(r9)
lis     r23,31
l      132870 <semTake>
lis     r11,43
lis     r3,31
lis     r9,43
lwz     r31,11040(r9)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,bbbd0 <srsCreate+0x134>
lwz     r0,11008(r11)
mpwi   cr1,r0,1
i    r28,r31,36
le-    cr1,bbb84 <srsCreate+0xe8>
i    r3,r3,-10660
mr      r4,r30
lis     r5,1
ori     r5,r5,6656
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,5460(r25)
mpwi   cr1,r0,2
q-    cr1,bbb9c <srsCreate+0x100>
lwz     r0,5172(r24)
mpw    cr1,r0,r30
q-    cr1,bbbb0 <srsCreate+0x114>
stw     r30,36(r31)
stw     r26,4(r28)
l      bb540 <srsFileChanged>
li      r0,0
<srsCreate+0x118>
li      r0,-1
mpwi   cr1,r0,0
q-    cr1,bbc08 <srsCreate+0x16c>
i    r3,r23,-10220
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
<srsCreate+0x1e8>
i    r29,r29,1
mpwi   cr1,r29,15
i    r31,r31,68
le+    cr1,bbb44 <srsCreate+0xa8>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
lis     r9,43
lwz     r0,6088(r9)
mpwi   cr1,r0,0
ne-    cr1,bbc74 <srsCreate+0x1d8>
lis     r3,31
i    r3,r3,-10180
<srsCreate+0x1e0>
i    r29,r29,1
stw     r29,0(r31)
stw     r22,4(r31)
stw     r27,12(r31)
lwz     r0,32(r31)
lis     r9,49
i    r9,r9,24220
ic   r0,r0,1
stw     r0,32(r31)
lwz     r0,8(r9)
lwz     r11,32(r31)
ori     r0,r0,2
stw     r0,8(r9)
l      bab94 <srsFileWrite>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
mr      r3,r31
li      r4,1
l      bb118 <srsPerTabEntryLoad>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
ndc    r0,r29,r3
or      r3,r3,r0
<srsCreate+0x1ec>
lis     r3,31
i    r3,r3,-10148
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

