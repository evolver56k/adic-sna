fctInitDelDeallocate:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r23,r3
mr      r22,r4
lis     r9,47
i    r20,r9,-4436
lis     r24,1
ori     r24,r24,21944
lis     r21,43
li      r26,4
lwzx    r10,r26,r20
mpwi   cr1,r10,0
q-    cr1,b67ac <fctInitDelDeallocate+0xf8>
li      r9,0
mr      r28,r10
li      r11,8228
lwz     r0,8232(r28)
mpwi   cr1,r0,1
ne-    cr1,b6798 <fctInitDelDeallocate+0xe4>
lwz     r0,8240(r28)
mpw    cr1,r0,r23
ne-    cr1,b6798 <fctInitDelDeallocate+0xe4>
lwz     r0,8244(r28)
mpw    cr1,r0,r22
ne-    cr1,b6798 <fctInitDelDeallocate+0xe4>
lwz     r0,10968(r21)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,b678c <fctInitDelDeallocate+0xd8>
r27,r10,r11
lis     r25,43
li      r29,96
r31,r27,r29
i    r3,r31,276
l      14fa24 <lstCount>
mpwi   cr1,r3,0
ne-    cr1,b676c <fctInitDelDeallocate+0xb8>
i    r3,r31,288
l      14fa24 <lstCount>
mpwi   cr1,r3,0
ne-    cr1,b676c <fctInitDelDeallocate+0xb8>
lwz     r0,308(r31)
mpwi   cr1,r0,0
le-    cr1,b6778 <fctInitDelDeallocate+0xc4>
li      r3,1
l      11fb0c <taskDelay>
<fctInitDelDeallocate+0x8c>
lwz     r0,10968(r25)
i    r30,r30,1
mpw    cr1,r30,r0
i    r29,r29,340
lt+    cr1,b673c <fctInitDelDeallocate+0x88>
li      r0,0
stw     r0,8232(r28)
<fctInitDelDeallocate+0xf8>
i    r9,r9,1
mpwi   cr1,r9,63
r28,r28,r24
r11,r11,r24
le+    cr1,b66fc <fctInitDelDeallocate+0x48>
i    r26,r26,4
mpwi   cr1,r26,8
le+    cr1,b66e4 <fctInitDelDeallocate+0x30>
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

