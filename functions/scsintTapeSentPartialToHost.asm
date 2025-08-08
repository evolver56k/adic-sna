scsintTapeSentPartialToHost:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r30,0(r31)
lbz     r0,24(r31)
mpwi   cr1,r0,2
ne-    cr1,55f04 <scsintTapeSentPartialToHost+0xcc>
lwz     r0,72(r31)
mpwi   cr1,r0,0
ge-    cr1,55f04 <scsintTapeSentPartialToHost+0xcc>
lwz     r0,16(r30)
ndi.   r9,r0,32768
ne-    55f04 <scsintTapeSentPartialToHost+0xcc>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lbz     r5,24(r31)
i    r4,r4,-4192
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
li      r0,0
stb     r0,24(r31)
lwz     r0,72(r31)
lwz     r9,36(r31)
ic   r0,r0,1
stw     r0,72(r31)
lwz     r0,72(r31)
li      r0,12
stw     r0,28(r31)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mr.     r5,r3
q-    56078 <scsintTapeSentPartialToHost+0x240>
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4536
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
li      r0,255
stb     r0,24(r31)
lwz     r0,16(r30)
ndis.  r9,r0,256
q-    56000 <scsintTapeSentPartialToHost+0x1c8>
li      r3,0
lwz     r0,16(r30)
lis     r4,30
rlwinm  r0,r0,0,8,6
stw     r0,16(r30)
lwz     r5,176(r30)
lwz     r6,44(r31)
lwz     r7,20(r31)
i    r4,r4,-4172
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r29,40
lwz     r6,20(r31)
lwz     r9,176(r30)
lwz     r0,132(r30)
subf    r6,r9,r6
subf    r0,r6,r0
stw     r0,132(r30)
lwz     r0,176(r30)
i    r3,r29,-28412
stw     r0,44(r31)
lwz     r0,144(r30)
lwz     r9,176(r30)
lis     r4,30
r0,r0,r9
stw     r0,16(r31)
stw     r6,20(r31)
lbz     r5,24(r31)
i    r4,r4,-4136
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
li      r0,0
stb     r0,24(r31)
lwz     r0,72(r31)
lwz     r9,36(r31)
ic   r0,r0,1
stw     r0,72(r31)
lwz     r0,72(r31)
li      r0,240
stw     r0,28(r31)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mr.     r5,r3
q-    56078 <scsintTapeSentPartialToHost+0x240>
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4536
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
li      r0,255
stb     r0,24(r31)
lwz     r0,16(r30)
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,8192
q-    56040 <scsintTapeSentPartialToHost+0x208>
lis     r3,30
i    r3,r3,-4112
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<scsintTapeSentPartialToHost+0x240>
lwz     r0,16(r30)
ori     r0,r0,8192
stw     r0,16(r30)
lbz     r0,24(r31)
mpwi   cr1,r0,0
q-    cr1,56064 <scsintTapeSentPartialToHost+0x22c>
lwz     r0,16(r30)
ori     r0,r0,32768
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,16384
q-    56078 <scsintTapeSentPartialToHost+0x240>
lwz     r3,60(r31)
l      55ab4 <scsintTapeFastReadDone>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

