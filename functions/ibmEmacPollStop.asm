ibmEmacPollStop:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
l      163fac <intLock>
lwz     r0,804(r29)
rlwinm  r0,r0,0,31,29
stw     r0,804(r29)
l      163fc4 <intUnlock>
mr      r3,r29
l      179d8 <ibmEmacConfig>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

