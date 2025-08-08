srsTdevMbrRestore:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r4
lwz     r0,16(r31)
ndis.  r9,r0,1
mr      r28,r3
ne-    b8ec8 <srsTdevMbrRestore+0x48>
lis     r3,31
i    r3,r3,-13416
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r28)
lwz     r5,8(r31)
li      r9,0
<srsTdevMbrRestore+0x104>
lwz     r3,12(r31)
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r29,r3
q-    b8f8c <srsTdevMbrRestore+0x10c>
mr      r3,r29
l      6f48c <scItlGet>
mr.     r30,r3
q-    b8f8c <srsTdevMbrRestore+0x10c>
l      1ee20 <fastIntLock>
lwz     r0,8(r30)
rlwinm  r0,r0,0,10,8
stw     r0,8(r30)
l      1ee30 <fastIntUnlock>
lwz     r9,24(r28)
lbz     r0,120(r29)
mpwi   cr1,r0,0
i    r11,r29,468
i    r10,r9,468
ne-    cr1,b8f54 <srsTdevMbrRestore+0xd4>
lwz     r0,4(r11)
lwz     r9,4(r10)
mplw   cr1,r0,r9
lt-    cr1,b8f54 <srsTdevMbrRestore+0xd4>
lwz     r0,8(r11)
lwz     r9,8(r10)
mpw    cr1,r0,r9
ne-    cr1,b8f54 <srsTdevMbrRestore+0xd4>
lwz     r3,0(r31)
li      r4,-1
l      132870 <semTake>
stw     r30,44(r31)
lwz     r3,0(r31)
l      132714 <semGive>
li      r3,0
<srsTdevMbrRestore+0x110>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,b8f8c <srsTdevMbrRestore+0x10c>
lis     r3,31
i    r3,r3,-13364
li      r9,0
lwz     r4,28(r28)
lwz     r5,8(r31)
lbz     r6,120(r29)
lwz     r7,4(r11)
lwz     r8,8(r11)
i    r5,r5,1
l      150934 <logMsg>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

