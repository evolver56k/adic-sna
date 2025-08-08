scsiTransGet:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mpwi   cr1,r4,0
mr      r31,r3
li      r30,0
q-    cr1,3daec <scsiTransGet+0x28>
li      r3,0
<scsiTransGet+0x40>
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
xor     r3,r3,r0
subfic  r9,r3,0
r3,r9,r3
mpwi   cr1,r3,0
q-    cr1,3db6c <scsiTransGet+0xa8>
lis     r3,30
i    r3,r3,-18796
lis     r4,30
i    r4,r4,-18436
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
ne-    cr1,3db60 <scsiTransGet+0x9c>
li      r31,1
mr      r3,r31
li      r4,1
l      3db8c <getTrans>
not     r3,r3
i    r31,r31,1
mpwi   cr1,r31,16
srawi   r3,r3,31
nd     r0,r3,r30
orc     r30,r0,r3
le+    cr1,3db30 <scsiTransGet+0x6c>
mr      r3,r30
<scsiTransGet+0xb4>
mr      r3,r31
li      r4,1
<scsiTransGet+0xb0>
mr      r3,r31
li      r4,0
l      3db8c <getTrans>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

