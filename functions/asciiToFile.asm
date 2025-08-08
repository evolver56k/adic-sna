asciiToFile:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r29,r4
mpwi   cr1,r5,0
i    r31,r5,-1
mr      r30,r6
mr      r27,r7
q-    cr1,11b538 <asciiToFile+0xcc>
lbz     r9,0(r29)
stb     r9,8(r1)
lbz     r0,0(r30)
mpwi   cr1,r0,13
i    r29,r29,1
li      r11,0
ne-    cr1,11b4f0 <asciiToFile+0x84>
mpwi   cr1,r9,10
q-    cr1,11b4e4 <asciiToFile+0x78>
mr      r3,r28
mr      r4,r30
li      r5,1
l      163194 <write>
mpwi   cr1,r3,0
le-    cr1,11b564 <asciiToFile+0xf8>
lbz     r0,8(r1)
subfic  r9,r0,0
r11,r9,r0
lbz     r0,8(r1)
xori    r9,r11,1
xori    r0,r0,13
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    11b524 <asciiToFile+0xb8>
mr      r3,r28
i    r4,r1,8
li      r5,1
l      163194 <write>
mpwi   cr1,r3,0
le-    cr1,11b564 <asciiToFile+0xf8>
mpwi   cr1,r31,0
lbz     r0,8(r1)
i    r31,r31,-1
stb     r0,0(r30)
ne+    cr1,11b4a8 <asciiToFile+0x3c>
mpwi   cr1,r27,0
q-    cr1,11b574 <asciiToFile+0x108>
lbz     r0,0(r30)
mpwi   cr1,r0,13
ne-    cr1,11b574 <asciiToFile+0x108>
mr      r3,r28
mr      r4,r30
li      r5,1
l      163194 <write>
mpwi   cr1,r3,0
gt-    cr1,11b56c <asciiToFile+0x100>
li      r3,-1
<asciiToFile+0x10c>
li      r0,0
stb     r0,0(r30)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

