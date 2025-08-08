ibmEmacStop:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r4,704(r31)
li      r3,0
l      162d8 <malChannelStop>
lwz     r4,712(r31)
li      r3,1
l      162d8 <malChannelStop>
li      r3,0
lwz     r4,704(r31)
li      r5,0
l      163b4 <malChannelIntMaskSet>
li      r3,1
lwz     r4,712(r31)
li      r5,0
l      163b4 <malChannelIntMaskSet>
lwz     r3,692(r31)
lis     r4,8192
l      10138 <sysOutLong>
lwz     r3,692(r31)
l      1012c <sysInLong>
ndis.  r0,r3,8192
ne+    183d8 <ibmEmacStop+0x58>
lwz     r3,760(r31)
rclr   4*cr1+eq
l      15d08 <sysLanIbmEmacIntDisable>
lis     r4,1
i    r4,r4,26424
lwz     r3,756(r31)
mr      r5,r31
l      10694 <sysUicIntConnect>
stw     r3,8(r1)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

