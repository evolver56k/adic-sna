stSendFastSense:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,7
lwz     r11,152(r31)
i    r9,r9,-10724
lwz     r28,8(r11)
lwz     r30,8(r31)
stw     r9,48(r11)
lwz     r0,268(r30)
mpwi   cr1,r0,0
mr      r29,r11
ne-    cr1,6d710 <stSendFastSense+0x5c>
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
lwz     r9,136(r31)
lbz     r5,4(r9)
lwz     r0,268(r30)
mpw    cr1,r5,r0
le-    cr1,6d728 <stSendFastSense+0x74>
lwz     r5,268(r30)
lwz     r0,60(r28)
mtlr    r0
mr      r3,r29
i    r4,r30,12
li      r6,0
lrl
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

