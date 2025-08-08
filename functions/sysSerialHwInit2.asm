sysSerialHwInit2:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
l      163fac <intLock>
mr      r28,r3
li      r3,0
l      11228 <sysSerialChanGet>
mr      r5,r3
li      r3,0
lis     r29,24
i    r4,r29,-2616
l      163998 <intConnect>
li      r3,0
l      163af0 <intEnable>
li      r3,1
l      11228 <sysSerialChanGet>
mr      r5,r3
li      r3,1
i    r4,r29,-2616
l      163998 <intConnect>
li      r3,1
l      163af0 <intEnable>
mr      r3,r28
l      163fc4 <intUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

