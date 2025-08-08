fctInitLogout:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
li      r27,1
li      r28,0
lis     r26,16384
li      r29,96
r31,r30,r29
lwz     r0,8(r31)
ndis.  r0,r0,16392
mpw    cr1,r0,r26
ne-    cr1,b2ac4 <fctInitLogout+0xac>
mr      r3,r31
li      r4,1
lwz     r0,8(r31)
li      r5,0
oris    r0,r0,8
stw     r0,8(r31)
l      1048cc <lbufAbort>
mr      r3,r31
li      r4,1
li      r5,0
l      a6e90 <sctAbort>
mr      r3,r31
li      r4,1
li      r5,0
l      7eea4 <dmvItlAbort>
lwz     r0,8(r31)
ndis.  r9,r0,12288
ne-    b2ac0 <fctInitLogout+0xa8>
lwz     r0,276(r31)
mpwi   cr1,r0,0
ne-    cr1,b2ac0 <fctInitLogout+0xa8>
lwz     r0,288(r31)
mpwi   cr1,r0,0
ne-    cr1,b2ac0 <fctInitLogout+0xa8>
lwz     r9,300(r31)
lwz     r0,0(r9)
mpw    cr1,r0,r31
ne-    cr1,b2ac4 <fctInitLogout+0xac>
li      r27,0
i    r28,r28,1
mpwi   cr1,r28,255
i    r29,r29,340
le+    cr1,b2a3c <fctInitLogout+0x24>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,b2afc <fctInitLogout+0xe4>
lwz     r3,12(r30)
lwz     r4,16(r30)
l      75200 <vpsInitFind>
mr.     r3,r3
le-    b2afc <fctInitLogout+0xe4>
l      764ac <vpsInitOffline>
li      r0,2
stw     r0,4(r30)
lwz     r0,12(r30)
stw     r0,20(r30)
lwz     r0,16(r30)
mr      r3,r27
stw     r0,24(r30)
li      r0,0
stw     r0,12(r30)
stw     r0,16(r30)
li      r0,0
stb     r0,28(r30)
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

