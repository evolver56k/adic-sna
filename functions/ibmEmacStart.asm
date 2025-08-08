ibmEmacStart:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r0,804(r29)
rlwinm  r0,r0,0,30,28
stw     r0,804(r29)
lis     r4,1
lwz     r0,804(r29)
i    r4,r4,28532
rlwinm  r0,r0,0,29,27
stw     r0,804(r29)
lwz     r3,756(r29)
mr      r5,r29
l      10694 <sysUicIntConnect>
stw     r3,8(r1)
lwz     r3,692(r29)
li      r4,-1
i    r3,r3,20
l      10138 <sysOutLong>
lwz     r3,760(r29)
rclr   4*cr1+eq
l      15ce8 <sysLanIbmEmacIntEnable>
li      r3,0
lwz     r4,704(r29)
li      r5,7
l      163b4 <malChannelIntMaskSet>
li      r3,1
lwz     r4,712(r29)
li      r5,7
l      163b4 <malChannelIntMaskSet>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

