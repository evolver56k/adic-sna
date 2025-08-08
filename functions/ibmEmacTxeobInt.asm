ibmEmacTxeobInt:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,736(r31)
lwz     r0,720(r31)
lwz     r3,716(r31)
l      132714 <semGive>
lwz     r0,804(r31)
ndi.   r9,r0,4
ne-    1705c <ibmEmacTxeobInt+0x5c>
lis     r3,2
i    r3,r3,-31380
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
lwz     r0,804(r31)
li      r8,0
ori     r0,r0,4
stw     r0,804(r31)
l      141070 <netJobAdd>
lwz     r0,804(r31)
ndi.   r9,r0,8
q-    17094 <ibmEmacTxeobInt+0x94>
lis     r3,20
i    r3,r3,22828
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
lwz     r0,804(r31)
li      r8,0
rlwinm  r0,r0,0,29,27
stw     r0,804(r31)
l      141070 <netJobAdd>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

