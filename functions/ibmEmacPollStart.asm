ibmEmacPollStart:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
l      163fac <intLock>
li      r0,0
stw     r0,772(r29)
mr      r28,r3
li      r3,0
lwz     r4,704(r29)
li      r5,0
l      163b4 <malChannelIntMaskSet>
li      r3,1
lwz     r4,712(r29)
li      r5,0
l      163b4 <malChannelIntMaskSet>
lwz     r0,804(r29)
ori     r0,r0,2
stw     r0,804(r29)
lwz     r3,692(r29)
li      r4,0
i    r3,r3,24
l      10138 <sysOutLong>
mr      r3,r28
l      163fc4 <intUnlock>
mr      r3,r29
l      179d8 <ibmEmacConfig>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

