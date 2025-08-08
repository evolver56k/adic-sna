srsTdevMbrAdd:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r31,r4
lwz     r26,0(r31)
lwz     r22,4(r31)
ndis.  r0,r22,1
mr      r28,r3
mr      r27,r5
mr      r20,r6
ne-    b900c <srsTdevMbrAdd+0x68>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,b91dc <srsTdevMbrAdd+0x238>
lis     r3,31
i    r3,r3,-13288
i    r4,r27,1
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsTdevMbrAdd+0x238>
lwz     r3,8(r28)
li      r4,-1
l      132870 <semTake>
lwz     r24,20(r28)
lwz     r0,56(r28)
mpwi   cr1,r0,3
le-    cr1,b9050 <srsTdevMbrAdd+0xac>
lis     r3,31
i    r3,r3,-13240
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r28)
li      r9,0
l      150934 <logMsg>
<srsTdevMbrAdd+0x22c>
rlwinm  r0,r27,1,0,30
r0,r0,r27
rlwinm  r0,r0,2,0,29
r0,r0,r27
rlwinm  r0,r0,2,0,29
ic   r29,r0,64
r30,r28,r29
lwz     r0,16(r30)
ndis.  r9,r0,1
q-    b9088 <srsTdevMbrAdd+0xe4>
lis     r3,31
i    r3,r3,-13196
i    r5,r27,1
<srsTdevMbrAdd+0x1bc>
stw     r26,12(r30)
stw     r27,8(r30)
stw     r31,4(r30)
stw     r22,16(r30)
lwz     r0,56(r28)
li      r3,4
ic   r0,r0,1
stw     r0,56(r28)
lwz     r0,56(r28)
l      131b48 <semMCreate>
stwx    r3,r28,r29
lwzx    r0,r28,r29
mpwi   cr1,r0,0
ne-    cr1,b90dc <srsTdevMbrAdd+0x138>
lis     r9,47
lis     r4,31
lwz     r3,-3800(r9)
i    r4,r4,-13156
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<srsTdevMbrAdd+0x1d4>
mr      r3,r26
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r29,r3
ne-    b90f8 <srsTdevMbrAdd+0x154>
lis     r3,31
i    r3,r3,-13128
<srsTdevMbrAdd+0x1b8>
lbz     r25,120(r29)
mpwi   cr1,r25,0
q-    cr1,b9134 <srsTdevMbrAdd+0x190>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,b9178 <srsTdevMbrAdd+0x1d4>
lis     r3,31
i    r3,r3,-13076
mr      r5,r26
li      r7,0
li      r8,0
lwz     r4,28(r28)
lbz     r6,120(r29)
<srsTdevMbrAdd+0x1cc>
mr      r3,r29
l      6f48c <scItlGet>
mr.     r23,r3
ne-    b91e4 <srsTdevMbrAdd+0x240>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,b9178 <srsTdevMbrAdd+0x1d4>
lis     r3,31
i    r3,r3,-13016
mr      r5,r26
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r28)
li      r9,0
l      150934 <logMsg>
lwz     r3,0(r30)
li      r4,-1
l      132870 <semTake>
lwz     r0,16(r30)
rlwinm  r0,r0,0,20,18
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,2048
q-    b91a8 <srsTdevMbrAdd+0x204>
lwz     r0,16(r30)
rlwinm  r0,r0,0,21,19
stw     r0,16(r30)
lis     r29,43
lwz     r3,11044(r29)
li      r4,-1
l      132870 <semTake>
mr      r3,r30
l      bb558 <srsPerMbrFlagSet>
lwz     r3,11044(r29)
l      132714 <semGive>
lwz     r3,0(r30)
l      132714 <semGive>
lwz     r3,8(r28)
l      132714 <semGive>
l      bae2c <srsFileFlush>
li      r3,-1
<srsTdevMbrAdd+0x474>
l      1ee20 <fastIntLock>
lwz     r0,8(r23)
rlwinm  r0,r0,0,10,8
stw     r0,8(r23)
l      1ee30 <fastIntUnlock>
lis     r21,43
lwz     r0,11008(r21)
mpwi   cr1,r0,1
i    r31,r29,468
le-    cr1,b9254 <srsTdevMbrAdd+0x2b0>
lis     r3,31
i    r3,r3,-12972
i    r4,r27,1
mr      r5,r26
i    r6,r29,128
i    r7,r29,136
i    r8,r29,152
li      r9,0
l      150934 <logMsg>
lis     r3,31
i    r3,r3,-12916
li      r8,0
lwz     r4,4(r31)
lwz     r5,8(r31)
lwz     r6,468(r29)
lbz     r7,120(r29)
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r20,0
lwz     r9,24(r28)
i    r29,r9,468
q-    cr1,b92d4 <srsTdevMbrAdd+0x330>
stw     r25,468(r9)
lwz     r0,8(r31)
stw     r0,8(r29)
lwz     r0,12(r24)
stw     r0,4(r29)
stw     r25,12(r24)
lwz     r0,4(r29)
mpwi   cr1,r0,0
q-    cr1,b9298 <srsTdevMbrAdd+0x2f4>
lwz     r0,4(r29)
lwz     r9,4(r31)
mplw   cr1,r0,r9
le-    cr1,b92f8 <srsTdevMbrAdd+0x354>
lwz     r0,11008(r21)
mpwi   cr1,r0,1
le-    cr1,b92c8 <srsTdevMbrAdd+0x324>
lis     r3,31
i    r3,r3,-12856
i    r5,r27,1
li      r8,0
lwz     r4,28(r28)
lwz     r6,4(r29)
lwz     r7,4(r31)
li      r9,0
l      150934 <logMsg>
lwz     r0,4(r31)
stw     r0,4(r29)
<srsTdevMbrAdd+0x354>
lwz     r0,4(r29)
mpwi   cr1,r0,0
ne-    cr1,b92f8 <srsTdevMbrAdd+0x354>
lwz     r0,12(r24)
stw     r0,4(r29)
lwz     r0,16(r24)
stw     r0,8(r29)
lwz     r0,8(r24)
stw     r0,468(r9)
lwz     r0,4(r31)
lwz     r9,4(r29)
mplw   cr1,r0,r9
ge-    cr1,b9340 <srsTdevMbrAdd+0x39c>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le+    cr1,b9178 <srsTdevMbrAdd+0x1d4>
lis     r3,31
i    r3,r3,-12792
li      r8,0
li      r9,0
lwz     r4,28(r28)
lwz     r5,8(r30)
lwz     r6,4(r31)
lwz     r7,4(r29)
i    r5,r5,1
<srsTdevMbrAdd+0x1d0>
lwz     r0,8(r31)
lwz     r9,8(r29)
mpw    cr1,r0,r9
q-    cr1,b9380 <srsTdevMbrAdd+0x3dc>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le+    cr1,b9178 <srsTdevMbrAdd+0x1d4>
lis     r3,31
i    r3,r3,-12740
i    r5,r27,1
li      r8,0
lwz     r4,28(r28)
lwz     r6,8(r29)
lwz     r7,8(r31)
<srsTdevMbrAdd+0x1cc>
lwz     r3,0(r30)
li      r4,-1
l      132870 <semTake>
ndi.   r0,r22,2048
stw     r23,44(r30)
q-    b93cc <srsTdevMbrAdd+0x428>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,b93cc <srsTdevMbrAdd+0x428>
lis     r3,31
i    r3,r3,-12684
i    r4,r27,1
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
ndis.  r0,r22,48
q-    b93e0 <srsTdevMbrAdd+0x43c>
lwz     r3,0(r30)
l      132714 <semGive>
<srsTdevMbrAdd+0x1d4>
ndi.   r0,r22,6144
q-    b9404 <srsTdevMbrAdd+0x460>
lis     r0,48
ori     r0,r0,8192
nd.    r9,r22,r0
ne-    b9404 <srsTdevMbrAdd+0x460>
lwz     r0,16(r30)
oris    r0,r0,2
stw     r0,16(r30)
lwz     r3,0(r30)
l      132714 <semGive>
lwz     r3,8(r28)
l      132714 <semGive>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

