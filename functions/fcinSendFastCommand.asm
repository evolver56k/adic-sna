fcinSendFastCommand:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r28,420(r29)
lwz     r31,424(r29)
mpwi   cr1,r31,0
li      r30,0
q-    cr1,a4d60 <fcinSendFastCommand+0x168>
lwz     r0,180(r31)
mpwi   cr1,r0,0
q-    cr1,a4d60 <fcinSendFastCommand+0x168>
l      11a280 <tickGet>
lwz     r0,180(r31)
mplw   cr1,r3,r0
le-    cr1,a4d60 <fcinSendFastCommand+0x168>
lwz     r9,8(r31)
lwz     r28,304(r9)
lwz     r0,56(r28)
mpwi   cr1,r0,0
i    r30,r31,36
i    r27,r29,140
q-    cr1,a4c88 <fcinSendFastCommand+0x90>
lwz     r0,56(r28)
mr      r3,r30
mtlr    r0
lis     r4,10
i    r4,r4,19448
mr      r5,r29
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,a4c88 <fcinSendFastCommand+0x90>
li      r3,0
<fcinSendFastCommand+0x198>
mr      r3,r31
li      r4,11
li      r5,0
li      r6,0
li      r7,8
li      r8,1
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
lis     r9,43
lwz     r0,9564(r9)
stw     r31,0(r30)
ic   r0,r0,1
stw     r0,9564(r9)
li      r0,2
stb     r0,24(r30)
i    r0,r27,24
stw     r0,76(r30)
lbz     r0,31(r27)
ic   r0,r0,8
stw     r0,80(r30)
lwz     r9,136(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,10
q-    cr1,a4d04 <fcinSendFastCommand+0x10c>
lbz     r0,0(r9)
mpwi   cr1,r0,42
q-    cr1,a4d04 <fcinSendFastCommand+0x10c>
lbz     r0,0(r9)
mpwi   cr1,r0,170
ne-    cr1,a4d0c <fcinSendFastCommand+0x114>
li      r0,16388
<fcinSendFastCommand+0x118>
li      r0,4
stw     r0,4(r30)
li      r0,0
stw     r0,20(r30)
lis     r9,10
i    r9,r9,23088
stw     r9,64(r30)
stw     r0,124(r31)
lwz     r0,16(r31)
rlwinm  r0,r0,0,22,20
stw     r0,16(r31)
lwz     r0,16(r31)
ori     r0,r0,512
stw     r0,16(r31)
lwz     r0,8(r28)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
li      r3,0
<fcinSendFastCommand+0x198>
mr      r3,r29
l      a4da4 <fcinIssueFastCommand>
mpwi   cr1,r3,0
gt-    cr1,a4d7c <fcinSendFastCommand+0x184>
li      r0,240
sth     r0,20(r29)
li      r30,-2
mpwi   cr1,r30,0
q-    cr1,a4d8c <fcinSendFastCommand+0x194>
lwz     r3,20(r28)
l      28fcc <fcLedActivityOff>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

