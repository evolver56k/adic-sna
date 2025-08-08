noxrd7:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r28,43
lis     r9,14
i    r29,r9,-19268
lis     r9,14
i    r30,r9,-19268
lis     r31,43
lwz     r3,14580(r28)
rclr   4*cr1+eq
l      dbc64 <readline>
mr.     r3,r3
lt-    db50c <noxrd7+0xb0>
lrlwi  r3,r3,25
i    r0,r3,-10
mplwi  cr1,r0,14
gt-    cr1,db4f8 <noxrd7+0x9c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r29,r0
r0,r0,r30
mtctr   r0
tr
.long 0x50
.long 0x3c
.long 0x3c
.long 0x50
.long 0x3c
.long 0x3c
.long 0x3c
.long 0xffffffc8
.long 0x3c
.long 0xffffffc8
.long 0x3c
.long 0x3c
.long 0x3c
.long 0x3c
.long 0x50
lwz     r0,13016(r31)
mpwi   cr1,r0,0
q-    cr1,db50c <noxrd7+0xb0>
ndi.   r0,r3,96
q+    db484 <noxrd7+0x28>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

