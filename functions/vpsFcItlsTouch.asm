vpsFcItlsTouch:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r9,47
i    r24,r9,-4432
lis     r26,1
ori     r26,r26,21944
lis     r25,43
li      r27,0
lwzx    r28,r27,r24
mpwi   cr1,r28,0
q-    cr1,769f8 <vpsFcItlsTouch+0xb4>
li      r29,0
li      r30,8228
mr      r31,r28
lwz     r0,8232(r31)
mpwi   cr1,r0,1
ne-    cr1,769e4 <vpsFcItlsTouch+0xa0>
l      163fac <intLock>
lwz     r0,10968(r25)
li      r10,0
mpw    cr1,r10,r0
r6,r28,r30
ge-    cr1,769e0 <vpsFcItlsTouch+0x9c>
li      r8,96
lis     r9,43
lwz     r7,10968(r9)
r11,r6,r8
lwz     r0,8(r11)
ndis.  r9,r0,16384
q-    769d0 <vpsFcItlsTouch+0x8c>
lwz     r0,8(r11)
oris    r0,r0,8
stw     r0,8(r11)
i    r10,r10,1
mpw    cr1,r10,r7
i    r8,r8,340
lt+    cr1,769b4 <vpsFcItlsTouch+0x70>
l      163fc4 <intUnlock>
i    r29,r29,1
mpwi   cr1,r29,63
r30,r30,r26
r31,r31,r26
le+    cr1,76984 <vpsFcItlsTouch+0x40>
i    r27,r27,4
mpwi   cr1,r27,4
le+    cr1,7696c <vpsFcItlsTouch+0x28>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

