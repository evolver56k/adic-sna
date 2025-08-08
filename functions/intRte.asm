intRte:
lwz     r4,40(r1)
lwz     r5,44(r1)
lwz     r6,48(r1)
lwz     r3,168(r1)
mtcr    r3
lwz     r3,164(r1)
mtsprg  0,r3
lwz     r3,152(r1)
mtsprg  3,r3
lwz     r3,36(r1)
mtsprg  2,r3
lwz     r1,0(r1)
mfmsr   r3
rlwinm  r3,r3,0,28,25
mtmsr   r3
isync
mfsprg  r3,0
mtsrr0  r3
mfsprg  r3,3
mtsrr1  r3
mfsprg  r3,2
rfi

