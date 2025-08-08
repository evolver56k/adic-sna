scsiQtagGet:
stwu    r1,-24(r1)
mflr    r0
mfcr    r12
stmw    r30,16(r1)
stw     r0,28(r1)
stw     r12,12(r1)
mr      r31,r3
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r10,-4168(r9)
mpwi   cr2,r31,0
xor     r0,r3,r10
ic   r9,r0,-1
subfe   r0,r9,r0
mfcr    r9
rlwinm  r9,r9,11,31,31
nd.    r11,r0,r9
li      r30,0
q-    3e9dc <scsiQtagGet+0x60>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<scsiQtagGet+0xd8>
mpw    cr1,r3,r10
ne-    cr1,3ea48 <scsiQtagGet+0xcc>
lis     r3,30
i    r3,r3,-17888
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-18008
rclr   4*cr1+eq
l      179040 <printf>
ne-    cr2,3ea3c <scsiQtagGet+0xc0>
li      r31,1
mr      r3,r31
li      r4,1
l      3ea70 <getQtag>
not     r3,r3
i    r31,r31,1
mpwi   cr1,r31,16
srawi   r3,r3,31
nd     r0,r3,r30
orc     r30,r0,r3
le+    cr1,3ea0c <scsiQtagGet+0x90>
mr      r3,r30
<scsiQtagGet+0xd8>
mr      r3,r31
li      r4,1
<scsiQtagGet+0xd4>
mr      r3,r31
li      r4,0
l      3ea70 <getQtag>
lwz     r0,28(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r30,16(r1)
mtcrf   32,r12
i    r1,r1,24
lr

