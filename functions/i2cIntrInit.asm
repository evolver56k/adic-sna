i2cIntrInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r28,-4256
ori     r28,r28,1280
l      1efa0 <i2cPollInit>
l      1ee20 <fastIntLock>
lis     r11,36
lis     r9,2
i    r9,r9,-2036
stw     r9,-29056(r11)
i    r11,r11,-29056
lis     r9,2
i    r9,r9,-1372
stw     r9,4(r11)
mr      r29,r3
li      r3,2
lis     r4,2
i    r4,r4,-2152
li      r5,0
l      163998 <intConnect>
li      r3,2
l      163af0 <intEnable>
li      r0,15
stb     r0,13(r28)
ieio
mr      r3,r29
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

