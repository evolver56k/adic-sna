excMmuCrtConnectCode:
mtsprg  2,r3
mfmsr   r3
l      1b6fc <excMmuCrtConnectCode+0x8>
i    r3,r1,0
stwu    r1,-16(r1)
mfmsr   r4
lis     r5,35
lwz     r5,32380(r5)
rlwimi  r4,r5,0,26,27
mtmsr   r4
l      1b71c <excMmuCrtConnectCode+0x28>
i    r1,r1,16
l      1b724 <excMmuCrtConnectCode+0x30>
lr

