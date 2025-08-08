excPlainConnectCode:
mtsprg  3,r3
mfmsr   r3
rlwinm  r3,r3,0,15,13
mtmsr   r3
isync
mflr    r3
l      237f88 <excPlainConnectCode+0x18>
i    r3,r1,0
stwu    r1,-16(r1)
l      237f94 <excPlainConnectCode+0x24>
i    r1,r1,16
l      237f9c <excPlainConnectCode+0x2c>

