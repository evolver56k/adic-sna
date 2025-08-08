scSnoCmdTimeout:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
li      r0,-2
stw     r0,156(r30)
l      99974 <vcmCmd>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,6f234 <scSnoCmdTimeout+0x4c>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,30
i    r3,r3,7552
<scSnoCmdTimeout+0xcc>
mpwi   cr1,r31,0
ne-    cr1,6f2d4 <scSnoCmdTimeout+0xec>
lwz     r9,136(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,18
ne-    cr1,6f284 <scSnoCmdTimeout+0x9c>
lis     r9,43
lwz     r0,11712(r9)
ic   r9,r0,-1
subfe   r0,r9,r0
subfic  r9,r29,-1
subfic  r11,r9,0
r9,r11,r9
nd.    r11,r0,r9
q-    6f284 <scSnoCmdTimeout+0x9c>
lwz     r3,152(r30)
li      r4,60
l      132870 <semTake>
mr      r31,r3
<scSnoCmdTimeout+0xec>
lwz     r3,152(r30)
mr      r4,r29
l      132870 <semTake>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,6f2d0 <scSnoCmdTimeout+0xe8>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,30
i    r3,r3,7580
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<scSnoCmdTimeout+0xec>
lwz     r31,156(r30)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

