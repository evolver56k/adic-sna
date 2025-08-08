fctInitAuthorizeCheck:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r9,47
i    r24,r9,-4436
lis     r27,1
ori     r27,r27,21944
lis     r28,1
ori     r28,r28,30168
li      r25,1
li      r26,0
li      r29,4
lwzx    r0,r29,r24
mpwi   cr1,r0,0
q-    cr1,b6850 <fctInitAuthorizeCheck+0x84>
li      r30,0
mr      r31,r0
lwz     r0,8232(r31)
mpwi   cr1,r0,1
ne-    cr1,b6840 <fctInitAuthorizeCheck+0x74>
lwz     r3,8240(r31)
lwz     r4,8244(r31)
l      75200 <vpsInitFind>
mpwi   cr1,r3,0
le-    cr1,b683c <fctInitAuthorizeCheck+0x70>
stbx    r25,r31,r28
<fctInitAuthorizeCheck+0x74>
stw     r26,8232(r31)
i    r30,r30,1
mpwi   cr1,r30,63
r31,r31,r27
le+    cr1,b6814 <fctInitAuthorizeCheck+0x48>
i    r29,r29,4
mpwi   cr1,r29,8
le+    cr1,b6800 <fctInitAuthorizeCheck+0x34>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

