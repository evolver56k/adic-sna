excMmuConnectCode:
mtsprg  3,r3
mfmsr   r3
rlwinm  r3,r3,0,15,13
mtmsr   r3
isync
mflr    r3
l      1b6c4 <excMmuConnectCode+0x18>
i    r3,r1,0
stwu    r1,-16(r1)
mfmsr   r4
lis     r5,35
lwz     r5,32380(r5)
rlwimi  r4,r5,0,26,27
mtmsr   r4
l      1b6e4 <excMmuConnectCode+0x38>
i    r1,r1,16
l      1b6ec <excMmuConnectCode+0x40>
lr

