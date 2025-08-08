etherInputHookDelete:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
mr.     r28,r4
li      r30,0
li      r29,1
mr      r26,r5
q-    17ffc8 <etherInputHookDelete+0x118>
lis     r3,49
i    r3,r3,16000
l      14fb00 <lstFirst>
mr.     r31,r3
q-    17ff64 <etherInputHookDelete+0xb4>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,17ff54 <etherInputHookDelete+0xa4>
i    r3,r31,16
mr      r4,r28
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,17ff54 <etherInputHookDelete+0xa4>
lwz     r0,24(r31)
mpw    cr1,r0,r26
ne-    cr1,17ff54 <etherInputHookDelete+0xa4>
lwz     r0,8(r31)
mpw    cr1,r0,r27
ne-    cr1,17ff48 <etherInputHookDelete+0x98>
mpwi   cr1,r29,0
mr      r30,r31
q-    cr1,17ff64 <etherInputHookDelete+0xb4>
<etherInputHookDelete+0xa4>
mpwi   cr1,r30,0
li      r29,0
ne-    cr1,17ff6c <etherInputHookDelete+0xbc>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    17ff00 <etherInputHookDelete+0x50>
mpwi   cr1,r30,0
q-    cr1,180020 <etherInputHookDelete+0x170>
mpwi   cr1,r29,0
q-    cr1,17ffac <etherInputHookDelete+0xfc>
mr      r3,r28
l      142a50 <muxTkDrvCheck>
mpwi   cr1,r3,0
q-    cr1,17ff98 <etherInputHookDelete+0xe8>
li      r4,257
lis     r5,24
lwz     r3,12(r30)
i    r5,r5,1392
<etherInputHookDelete+0xf8>
li      r4,257
lis     r5,24
lwz     r3,12(r30)
i    r5,r5,1104
l      14514c <muxUnbind>
lis     r3,49
i    r3,r3,16000
mr      r4,r30
l      14fa2c <lstDelete>
mr      r3,r30
l      14b5c0 <free>
<etherInputHookDelete+0x170>
lis     r3,49
i    r3,r3,16000
l      14fb00 <lstFirst>
mr.     r31,r3
q-    180020 <etherInputHookDelete+0x170>
lis     r29,49
lwz     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,180018 <etherInputHookDelete+0x168>
mr      r3,r31
l      14fb9c <lstNext>
lwz     r0,8(r31)
mpw    cr1,r0,r27
mr      r30,r3
ne-    cr1,180018 <etherInputHookDelete+0x168>
i    r3,r29,16000
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r31
l      14b5c0 <free>
mr.     r31,r30
ne+    17ffe0 <etherInputHookDelete+0x130>
lis     r31,49
i    r3,r31,16000
l      14fa24 <lstCount>
mpwi   cr1,r3,0
gt-    cr1,180050 <etherInputHookDelete+0x1a0>
lis     r9,45
li      r0,0
stw     r0,-21220(r9)
lis     r9,45
stw     r0,-21228(r9)
i    r3,r31,16000
l      14fd34 <lstFree>
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

