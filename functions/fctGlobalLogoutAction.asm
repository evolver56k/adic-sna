fctGlobalLogoutAction:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
li      r24,0
lis     r23,1
ori     r23,r23,21944
lis     r20,43
lwz     r21,152(r3)
li      r25,8228
mr      r26,r21
lbz     r0,8257(r26)
ndi.   r9,r0,2
q-    b2cfc <fctGlobalLogoutAction+0xbc>
lwz     r0,10968(r20)
li      r31,0
mpw    cr1,r31,r0
r27,r21,r25
ge-    cr1,b2cf0 <fctGlobalLogoutAction+0xb0>
lis     r22,43
li      r28,96
mr      r30,r27
lwz     r0,104(r30)
ndis.  r9,r0,16384
q-    b2cd8 <fctGlobalLogoutAction+0x98>
r29,r27,r28
mr      r3,r29
l      9e7d4 <vcmAbortTaskSet>
lwz     r9,300(r29)
lwz     r9,0(r9)
mpw    cr1,r9,r29
ne-    cr1,b2cd8 <fctGlobalLogoutAction+0x98>
lwz     r9,304(r9)
lwz     r0,52(r9)
mpwi   cr1,r0,0
q-    cr1,b2cd8 <fctGlobalLogoutAction+0x98>
mr      r3,r31
l      ab0a8 <clearReservation>
lwz     r0,10968(r22)
i    r31,r31,1
mpw    cr1,r31,r0
i    r28,r28,340
i    r30,r30,340
lt+    cr1,b2c98 <fctGlobalLogoutAction+0x58>
lbz     r0,29(r27)
ndi.   r0,r0,253
stb     r0,29(r27)
i    r24,r24,1
mpwi   cr1,r24,63
r25,r25,r23
r26,r26,r23
le+    cr1,b2c6c <fctGlobalLogoutAction+0x2c>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

