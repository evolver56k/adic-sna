qJobGet:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r27,r4
l      163fac <intLock>
lwz     r31,0(r30)
mpwi   cr1,r31,0
ne-    cr1,1c2c28 <qJobGet+0x1d4>
lis     r23,45
lis     r24,47
lis     r28,4096
ori     r28,r28,3
lis     r25,47
lis     r29,4096
ori     r29,r29,16
lis     r26,47
mpwi   cr1,r27,0
ne-    cr1,1c2adc <qJobGet+0x88>
l      163fc4 <intUnlock>
lis     r3,61
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,0
<qJobGet+0x1f0>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
l      163fc4 <intUnlock>
lis     r9,45
lwz     r0,-4(r30)
lwz     r9,-23760(r9)
mpw    cr1,r0,r9
q-    cr1,1c2b0c <qJobGet+0xb8>
lwz     r11,36(r9)
mpw    cr1,r0,r11
ne-    cr1,1c2b64 <qJobGet+0x110>
lwz     r0,-21996(r23)
mpwi   cr1,r0,0
q-    cr1,1c2be8 <qJobGet+0x194>
lwz     r0,-4116(r24)
nd     r0,r0,r28
mpw    cr1,r0,r28
ne-    cr1,1c2b3c <qJobGet+0xe8>
lwz     r0,-4776(r25)
mtlr    r0
li      r3,624
i    r4,r30,-4
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r29
mpw    cr1,r0,r29
ne-    cr1,1c2be8 <qJobGet+0x194>
li      r3,624
li      r4,1
li      r5,0
i    r6,r30,-4
<qJobGet+0x178>
lwz     r0,-36(r30)
mpw    cr1,r0,r9
q-    cr1,1c2b78 <qJobGet+0x124>
mpw    cr1,r0,r11
ne-    cr1,1c2be8 <qJobGet+0x194>
lwz     r0,-21996(r23)
mpwi   cr1,r0,0
q-    cr1,1c2be8 <qJobGet+0x194>
lwz     r0,-4116(r24)
nd     r0,r0,r28
mpw    cr1,r0,r28
ne-    cr1,1c2ba8 <qJobGet+0x154>
lwz     r0,-4776(r25)
mtlr    r0
li      r3,623
i    r4,r30,-36
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r29
mpw    cr1,r0,r29
ne-    cr1,1c2be8 <qJobGet+0x194>
li      r3,623
li      r4,1
li      r5,0
i    r6,r30,-36
lwz     r0,-4928(r26)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r30,16
mr      r4,r27
l      1ab710 <windPendQPut>
l      1abc1c <windExit>
mpwi   cr1,r3,1
ne-    cr1,1c2c08 <qJobGet+0x1b4>
li      r3,-1
<qJobGet+0x1f0>
mpwi   cr1,r3,0
q-    cr1,1c2c18 <qJobGet+0x1c4>
li      r3,0
<qJobGet+0x1f0>
l      163fac <intLock>
lwz     r31,0(r30)
mpwi   cr1,r31,0
q+    cr1,1c2abc <qJobGet+0x68>
lwz     r0,0(r31)
lwz     r9,8(r30)
stw     r0,0(r30)
i    r9,r9,-1
stw     r9,8(r30)
l      163fc4 <intUnlock>
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

