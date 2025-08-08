srsTdevOnline:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r3,8(r31)
li      r4,-1
l      132870 <semTake>
mr      r3,r31
l      b9c6c <srsOrderSet>
lwz     r0,276(r31)
mpwi   cr1,r0,0
ne-    cr1,b94b0 <srsTdevOnline+0x84>
mr      r3,r31
l      b9ba8 <srsPriSet>
mpwi   cr1,r3,0
ne-    cr1,b94a8 <srsTdevOnline+0x7c>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,b94b0 <srsTdevOnline+0x84>
lis     r3,31
i    r3,r3,-12648
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r31)
li      r9,0
l      150934 <logMsg>
<srsTdevOnline+0x84>
mr      r3,r31
l      b9c6c <srsOrderSet>
lwz     r0,272(r31)
mpwi   cr1,r0,0
q-    cr1,b95d8 <srsTdevOnline+0x1ac>
lwz     r9,20(r31)
lwz     r10,24(r31)
lwz     r0,12(r9)
mpwi   cr1,r0,0
i    r11,r10,468
ne-    cr1,b94f4 <srsTdevOnline+0xc8>
lwz     r0,4(r11)
stw     r0,12(r9)
lwz     r0,8(r11)
stw     r0,16(r9)
lwz     r0,468(r10)
stw     r0,8(r9)
l      bb540 <srsFileChanged>
l      bae2c <srsFileFlush>
lwz     r3,28(r31)
l      5e084 <mapFindLrpDevById>
mr.     r27,r3
ne-    b95c8 <srsTdevOnline+0x19c>
lwz     r3,28(r31)
lwz     r4,24(r31)
l      5e1d4 <mapAddLrpDev>
mpwi   cr1,r3,0
q-    cr1,b95ac <srsTdevOnline+0x180>
lis     r3,31
i    r3,r3,-12596
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r4,28(r31)
li      r28,0
l      150934 <logMsg>
lwz     r3,8(r31)
li      r30,64
l      132714 <semGive>
lwz     r9,20(r31)
mr      r29,r31
stw     r27,28(r9)
lwz     r0,80(r29)
ndis.  r9,r0,1
q-    b9578 <srsTdevOnline+0x14c>
lwzx    r0,r31,r30
mpwi   cr1,r0,0
q-    cr1,b9578 <srsTdevOnline+0x14c>
lwzx    r3,r31,r30
l      132b1c <semDelete>
i    r28,r28,1
mpwi   cr1,r28,3
i    r30,r30,52
i    r29,r29,52
le+    cr1,b9558 <srsTdevOnline+0x12c>
lwz     r3,8(r31)
l      132b1c <semDelete>
lwz     r3,24(r31)
l      9eb30 <vcmTdevPreFree>
lwz     r3,24(r31)
l      103a7c <amemfree>
li      r3,-1
<srsTdevOnline+0x1d8>
lwz     r3,28(r31)
l      5e12c <mapFindLrpLunById>
stw     r3,32(r31)
lis     r3,51
i    r3,r3,-28704
mr      r4,r31
l      14f978 <lstAdd>
lwz     r0,36(r31)
li      r30,0
oris    r0,r0,2
<srsTdevOnline+0x1b8>
lwz     r0,36(r31)
li      r30,0
rlwinm  r0,r0,0,15,13
stw     r0,36(r31)
mr      r3,r31
l      b6870 <srsMonTaskSpawn>
lwz     r3,8(r31)
l      132714 <semGive>
lwz     r3,12(r31)
l      132714 <semGive>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

