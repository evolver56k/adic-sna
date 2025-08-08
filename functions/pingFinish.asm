pingFinish:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r9,45
lwz     r3,-24412(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r31,-24416(r9)
mpwi   cr1,r31,0
i    r30,r9,-24416
q-    cr1,13db2c <pingFinish+0x68>
lwz     r3,8312(r31)
l      11fe48 <taskTcb>
mpw    cr1,r3,r29
q-    cr1,13db24 <pingFinish+0x60>
mr      r30,r31
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,13db04 <pingFinish+0x40>
mpwi   cr1,r31,0
ne-    cr1,13db3c <pingFinish+0x78>
lis     r9,45
lwz     r3,-24412(r9)
l      132714 <semGive>
<pingFinish+0x1d0>
lwz     r0,0(r31)
lis     r9,45
stw     r0,0(r30)
lwz     r0,-24416(r9)
mpwi   cr1,r0,0
ne-    cr1,13db60 <pingFinish+0x9c>
lis     r3,20
i    r3,r3,-9532
l      120994 <taskDeleteHookDelete>
lis     r9,45
lwz     r3,-24412(r9)
l      132714 <semGive>
lwz     r3,8340(r31)
mpwi   cr1,r3,0
q-    cr1,13db7c <pingFinish+0xb8>
l      115838 <wdDelete>
lwz     r3,8336(r31)
mpwi   cr1,r3,0
q-    cr1,13db8c <pingFinish+0xc8>
l      132b1c <semDelete>
lwz     r3,8308(r31)
mpwi   cr1,r3,0
q-    cr1,13db9c <pingFinish+0xd8>
l      11e2ec <taskDelete>
lwz     r3,8316(r31)
mpwi   cr1,r3,0
q-    cr1,13dbac <pingFinish+0xe8>
l      11e2ec <taskDelete>
lwz     r3,4(r31)
mpwi   cr1,r3,0
q-    cr1,13dbbc <pingFinish+0xf8>
l      1630b0 <close>
lwz     r0,8344(r31)
ndi.   r9,r0,1
ne-    13dc8c <pingFinish+0x1c8>
lwz     r0,8304(r31)
mpwi   cr1,r0,0
q-    cr1,13dc7c <pingFinish+0x1b8>
lwz     r0,8296(r31)
mpwi   cr1,r0,1
q-    cr1,13dc70 <pingFinish+0x1ac>
lis     r3,33
i    r3,r3,-23632
i    r4,r31,8
l      179040 <printf>
lis     r3,33
lwz     r4,8300(r31)
i    r3,r3,-23604
l      179040 <printf>
lis     r3,33
lwz     r4,8304(r31)
i    r3,r3,-23576
l      179040 <printf>
lwz     r0,8300(r31)
mpwi   cr1,r0,0
q-    cr1,13dc38 <pingFinish+0x174>
lwz     r4,8304(r31)
subf    r4,r4,r0
mulli   r4,r4,100
ivw    r4,r4,r0
lis     r3,33
i    r3,r3,-23552
l      179040 <printf>
lis     r3,33
i    r3,r3,-23532
l      179040 <printf>
lwz     r0,8304(r31)
mpwi   cr1,r0,0
q-    cr1,13dc8c <pingFinish+0x1c8>
lwz     r5,8332(r31)
ivw    r5,r5,r0
lis     r3,33
lwz     r4,8324(r31)
lwz     r6,8328(r31)
i    r3,r3,-23528
l      179040 <printf>
<pingFinish+0x1c8>
lis     r3,33
i    r3,r3,-23484
<pingFinish+0x1c0>
lis     r3,33
i    r3,r3,-23468
i    r4,r31,8
l      179040 <printf>
mr      r3,r31
l      14b5c0 <free>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

