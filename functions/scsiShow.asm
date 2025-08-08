scsiShow:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r26,r3
li      r27,0
li      r30,1
ic   r0,r26,-1
subfe   r24,r0,r26
lis     r9,39
i    r23,r9,16988
lis     r25,30
li      r29,-3
li      r28,4
xor     r0,r26,r30
ic   r9,r0,-1
subfe   r0,r9,r0
nd.    r9,r24,r0
ne-    3d0bc <scsiShow+0xf8>
i    r0,r30,-1
mplwi  cr1,r0,15
li      r0,0
gt-    cr1,3d024 <scsiShow+0x60>
lwzx    r0,r28,r23
mr.     r31,r0
q-    3d0bc <scsiShow+0xf8>
lis     r3,30
i    r3,r3,-19000
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,30(r31)
ndi.   r9,r0,1
i    r27,r27,1
q-    3d068 <scsiShow+0xa4>
mpwi   cr1,r30,4
le-    cr1,3d060 <scsiShow+0x9c>
i    r3,r25,-18956
mr      r4,r29
<scsiShow+0xd4>
i    r3,r25,-18956
<scsiShow+0xd0>
mpwi   cr1,r30,4
le-    cr1,3d08c <scsiShow+0xc8>
lis     r3,30
i    r3,r3,-18912
mr      r4,r29
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
<scsiShow+0xe4>
lis     r3,30
i    r3,r3,-18872
mr      r4,r30
lwz     r5,36(r31)
mr      r6,r31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
i    r30,r30,1
mpwi   cr1,r30,16
i    r29,r29,1
i    r28,r28,4
le+    cr1,3cffc <scsiShow+0x38>
mpwi   cr1,r27,0
q-    cr1,3d0e8 <scsiShow+0x124>
lis     r3,30
i    r3,r3,-19000
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

