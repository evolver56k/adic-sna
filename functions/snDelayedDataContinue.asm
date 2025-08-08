snDelayedDataContinue:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r29,0(r31)
is   r9,r29,1
lwz     r9,20668(r9)
lwz     r0,4(r9)
mpw    cr1,r31,r0
mr      r7,r31
q-    cr1,467e0 <snDelayedDataContinue+0x38>
li      r3,-1
<snDelayedDataContinue+0x140>
lwz     r0,32(r31)
i    r30,r31,96
stw     r0,88(r30)
lwz     r0,28(r31)
stw     r0,92(r30)
lwz     r0,56(r30)
lwz     r9,32(r31)
r0,r0,r9
stw     r0,56(r30)
lbz     r0,16(r30)
ndi.   r0,r0,196
stb     r0,16(r30)
lwz     r0,20(r31)
ndi.   r9,r0,32768
q-    468d4 <snDelayedDataContinue+0x12c>
li      r11,0
lbz     r9,4(r31)
ori     r11,r11,43132
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,2,0,29
r0,r0,r9
rlwinm  r0,r0,7,0,24
r0,r0,r11
r8,r29,r0
lbz     r9,5(r31)
lbz     r11,30(r29)
rlwinm  r0,r9,2,0,29
r0,r0,r9
ndi.   r10,r11,16
rlwinm  r0,r0,2,0,29
r0,r0,r9
rlwinm  r9,r0,2,0,29
q-    4687c <snDelayedDataContinue+0xd4>
lbzx    r0,r8,r9
ndi.   r9,r0,16
q-    4687c <snDelayedDataContinue+0xd4>
li      r0,13
<snDelayedDataContinue+0xd8>
li      r0,6
stb     r0,232(r31)
is   r9,r29,1
lis     r4,30
lwz     r3,20632(r9)
lbz     r5,4(r7)
lbz     r6,5(r7)
lbz     r7,232(r31)
lwz     r8,92(r30)
lwz     r9,88(r30)
i    r4,r4,-14212
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r0,r31,232
stw     r0,28(r30)
li      r0,1
stw     r0,24(r30)
li      r0,1
stb     r0,19(r30)
lbz     r0,16(r30)
ori     r0,r0,64
stb     r0,16(r30)
li      r3,0
lwz     r0,116(r29)
lwz     r9,112(r29)
ic   r0,r0,2400
stw     r0,44(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

