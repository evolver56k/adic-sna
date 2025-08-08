srsMemberChange:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
mr      r29,r5
mr      r30,r6
q-    cr1,bc368 <srsMemberChange+0x34>
lis     r3,31
i    r3,r3,-10416
<srsMemberChange+0xcc>
i    r0,r3,-1
subfic  r0,r0,15
subfe   r0,r0,r0
neg     r0,r0
i    r9,r4,-1
or      r9,r4,r9
rlwinm  r9,r9,1,31,31
or.     r11,r0,r9
ne-    bc3c0 <srsMemberChange+0x8c>
mpwi   cr1,r4,4
gt-    cr1,bc3c0 <srsMemberChange+0x8c>
lis     r9,43
rlwinm  r0,r3,4,0,27
r0,r0,r3
rlwinm  r0,r0,2,0,29
lwz     r9,11040(r9)
ic   r0,r0,-68
.    r9,r9,r0
q-    bc3c0 <srsMemberChange+0x8c>
lwz     r9,28(r9)
mpwi   cr1,r9,0
ne-    cr1,bc3cc <srsMemberChange+0x98>
lis     r3,31
i    r3,r3,-9544
<srsMemberChange+0xcc>
rlwinm  r0,r4,1,0,30
r0,r0,r4
rlwinm  r0,r0,2,0,29
r0,r0,r4
rlwinm  r0,r0,2,0,29
ic   r11,r0,12
.    r31,r9,r11
q-    bc3f8 <srsMemberChange+0xc4>
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne-    cr1,bc410 <srsMemberChange+0xdc>
lis     r3,31
i    r3,r3,-9484
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<srsMemberChange+0x1a8>
lwzx    r3,r9,r11
li      r4,-1
l      132870 <semTake>
lwz     r0,16(r31)
mpwi   cr1,r30,0
rlwinm  r0,r0,0,24,21
stw     r0,16(r31)
ic   r0,r29,-1
subfe   r0,r0,r0
rlwinm  r9,r0,0,22,22
lwz     r0,16(r31)
q-    cr1,bc444 <srsMemberChange+0x110>
ori     r0,r0,256
or      r0,r0,r9
stw     r0,16(r31)
lwz     r3,0(r31)
l      132714 <semGive>
lis     r30,43
lwz     r3,11044(r30)
li      r4,-1
l      132870 <semTake>
lis     r10,113
ori     r10,r10,65535
lwz     r11,4(r31)
lwz     r0,16(r31)
lwz     r9,4(r11)
nd     r0,r0,r10
mpw    cr1,r0,r9
q-    cr1,bc4bc <srsMemberChange+0x188>
lwz     r0,4(r11)
ndis.  r0,r0,65422
stw     r0,4(r11)
lwz     r11,4(r31)
lwz     r0,16(r31)
lwz     r9,4(r11)
nd     r0,r0,r10
or      r9,r9,r0
stw     r9,4(r11)
lis     r9,49
i    r9,r9,24220
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
lis     r9,49
lwz     r0,24228(r9)
mpwi   cr1,r0,0
q-    cr1,bc4d0 <srsMemberChange+0x19c>
l      bab94 <srsFileWrite>
lwz     r3,11044(r30)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

