ibmEmacRxeobInt:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lwz     r0,804(r4)
ndi.   r9,r0,1
ne-    170ec <ibmEmacRxeobInt+0x44>
lis     r3,1
lwz     r0,804(r4)
i    r3,r3,29128
ori     r0,r0,1
stw     r0,804(r4)
li      r5,0
li      r6,0
li      r7,0
li      r8,0
l      141070 <netJobAdd>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

