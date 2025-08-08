srsMemberSuspend:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
q-    cr1,bbf34 <srsMemberSuspend+0x2c>
lis     r3,31
i    r3,r3,-10416
<srsMemberSuspend+0x16c>
i    r0,r3,-1
subfic  r0,r0,15
subfe   r0,r0,r0
neg     r0,r0
i    r9,r4,-1
or      r9,r4,r9
rlwinm  r9,r9,1,31,31
or.     r11,r0,r9
ne-    bbf60 <srsMemberSuspend+0x58>
mpwi   cr1,r4,4
le-    cr1,bbf6c <srsMemberSuspend+0x64>
lis     r3,31
i    r3,r3,-9948
<srsMemberSuspend+0x16c>
lis     r11,43
rlwinm  r9,r3,4,0,27
r9,r9,r3
lwz     r0,11040(r11)
rlwinm  r9,r9,2,0,29
r9,r9,r0
i    r9,r9,-68
rlwinm  r0,r4,1,0,30
r0,r0,r4
rlwinm  r0,r0,2,0,29
r0,r0,r4
rlwinm  r0,r0,2,0,29
lwz     r29,28(r9)
ic   r0,r0,12
.    r30,r29,r0
subfic  r0,r29,0
r9,r0,r29
mfcr    r0
rlwinm  r0,r0,3,31,31
or.     r11,r9,r0
q-    bbfcc <srsMemberSuspend+0xc4>
lis     r3,31
i    r3,r3,-9896
<srsMemberSuspend+0x16c>
li      r31,0
li      r8,0
lis     r7,2
ori     r7,r7,4608
li      r10,64
r11,r29,r10
lwz     r0,16(r11)
ndis.  r9,r0,1
q-    bc010 <srsMemberSuspend+0x108>
lwz     r0,16(r11)
i    r9,r31,1
ndc    r0,r7,r0
neg     r0,r0
srawi   r0,r0,31
nd     r11,r31,r0
ndc    r4,r9,r0
or      r31,r11,r4
i    r8,r8,1
mpwi   cr1,r8,3
i    r10,r10,52
le+    cr1,bbfe0 <srsMemberSuspend+0xd8>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,bc054 <srsMemberSuspend+0x14c>
lis     r3,31
i    r3,r3,-12104
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r31,1
gt-    cr1,bc084 <srsMemberSuspend+0x17c>
lwz     r0,16(r30)
rlwinm  r0,r0,0,19,20
mpwi   cr1,r0,6144
ne-    cr1,bc084 <srsMemberSuspend+0x17c>
lis     r3,31
i    r3,r3,-9844
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<srsMemberSuspend+0x1a8>
lwz     r3,0(r30)
li      r4,-1
l      132870 <semTake>
lwz     r0,16(r30)
ori     r0,r0,2
stw     r0,16(r30)
lwz     r3,0(r30)
l      132714 <semGive>
lwz     r3,12(r29)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

