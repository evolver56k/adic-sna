flFormat:
stwu    r1,-88(r1)
mflr    r0
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r28,r4
l      177578 <flSocketOf>
i    r4,r1,8
l      1ca368 <flIdentifyFlash>
mr.     r3,r3
li      r29,26
ne-    1c6568 <flFormat+0xa4>
lis     r9,36
lwz     r0,-29008(r9)
mpwi   cr1,r0,0
li      r31,0
le-    cr1,1c6564 <flFormat+0xa0>
lis     r27,36
lis     r9,36
i    r30,r9,-29016
lwz     r0,4(r30)
mtlr    r0
i    r3,r1,8
mr      r4,r28
lrl
lwz     r0,-29008(r27)
i    r31,r31,1
mpw    cr1,r31,r0
mr      r29,r3
xori    r0,r29,26
subfic  r11,r0,0
r0,r11,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r9,r0
i    r30,r30,8
ne+    1c6520 <flFormat+0x5c>
mr      r3,r29
lwz     r0,92(r1)
mtlr    r0
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

