srsMemberResume:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
q-    cr1,bc0f0 <srsMemberResume+0x2c>
lis     r3,31
i    r3,r3,-10416
<srsMemberResume+0xec>
i    r0,r3,-1
subfic  r0,r0,15
subfe   r0,r0,r0
neg     r0,r0
i    r9,r4,-1
or      r9,r4,r9
rlwinm  r9,r9,1,31,31
or.     r11,r0,r9
ne-    bc11c <srsMemberResume+0x58>
mpwi   cr1,r4,4
le-    cr1,bc128 <srsMemberResume+0x64>
lis     r3,31
i    r3,r3,-9792
<srsMemberResume+0xec>
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
lwz     r30,28(r9)
ic   r0,r0,12
.    r31,r30,r0
subfic  r0,r30,0
r9,r0,r30
mfcr    r0
rlwinm  r0,r0,3,31,31
or.     r11,r9,r0
q-    bc188 <srsMemberResume+0xc4>
lis     r3,31
i    r3,r3,-9740
<srsMemberResume+0xec>
lwz     r0,44(r31)
mpwi   cr1,r0,0
ne-    cr1,bc1c0 <srsMemberResume+0xfc>
mr      r3,r30
mr      r4,r31
l      b8e80 <srsTdevMbrRestore>
mpwi   cr1,r3,-1
ne-    cr1,bc1c0 <srsMemberResume+0xfc>
lis     r3,31
i    r3,r3,-9688
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<srsMemberResume+0x134>
lwz     r3,0(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,16(r31)
rlwinm  r0,r0,0,31,29
stw     r0,16(r31)
lwz     r0,16(r31)
ori     r0,r0,1
stw     r0,16(r31)
lwz     r3,0(r31)
l      132714 <semGive>
lwz     r3,12(r30)
l      132714 <semGive>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

