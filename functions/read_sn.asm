read_sn:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r3,30
i    r3,r3,-21252
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,50
i    r3,r29,24424
li      r31,0
l      16e1a8 <gets>
i    r29,r29,24424
lbzx    r0,r31,r29
mpwi   cr1,r0,0
q-    cr1,395c0 <read_sn+0x4c>
i    r31,r31,1
mpwi   cr1,r31,29
le+    cr1,395a8 <read_sn+0x34>
mpwi   cr1,r31,12
le-    cr1,39608 <read_sn+0x94>
i    r31,r31,-6
lbzx    r0,r31,r29
ic   r0,r0,-65
mplwi  cr1,r0,25
gt-    cr1,395e8 <read_sn+0x74>
lbzx    r0,r31,r29
ic   r0,r0,32
<read_sn+0x78>
lbzx    r0,r31,r29
stbx    r0,r31,r29
lis     r9,50
i    r30,r9,24424
lbzx    r0,r31,r30
ic   r0,r0,-97
mplwi  cr1,r0,25
le-    cr1,39620 <read_sn+0xac>
lis     r3,30
i    r3,r3,-21228
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<read_sn+0xfc>
lis     r3,50
i    r3,r3,24425
r3,r31,r3
lis     r4,30
i    r4,r4,-21204
lis     r29,47
lbzx    r0,r31,r30
i    r5,r29,-3752
ic   r0,r0,-97
stbx    r0,r31,r30
rclr   4*cr1+eq
l      17a6b0 <sscanf>
lis     r0,1
lbzx    r9,r31,r30
ori     r0,r0,34464
mullw   r9,r9,r0
lwz     r0,-3752(r29)
li      r3,0
r0,r0,r9
stw     r0,-3752(r29)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

