ibmEmacReset:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r4,704(r31)
li      r3,0
l      162d8 <malChannelStop>
lwz     r4,708(r31)
li      r3,0
l      162d8 <malChannelStop>
lwz     r4,712(r31)
li      r3,1
l      162d8 <malChannelStop>
lwz     r3,692(r31)
lis     r4,8192
l      10138 <sysOutLong>
lwz     r3,692(r31)
l      1012c <sysInLong>
ndis.  r0,r3,8192
ne+    17940 <ibmEmacReset+0x44>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

