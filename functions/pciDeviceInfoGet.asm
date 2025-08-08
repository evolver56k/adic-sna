pciDeviceInfoGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
mr      r28,r6
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,0
i    r27,r31,4
mr      r7,r27
l      11aec <pciConfigInWord>
mr.     r26,r3
ne-    1e6a4 <pciDeviceInfoGet+0x104>
mr      r0,r30
stb     r0,0(r31)
mr      r0,r29
stb     r0,1(r31)
mr      r0,r28
stb     r0,2(r31)
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,0
mr      r7,r27
l      11aec <pciConfigInWord>
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,2
i    r7,r31,6
l      11aec <pciConfigInWord>
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,8
i    r7,r31,12
l      11954 <pciConfigInByte>
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,13
i    r7,r31,13
l      11954 <pciConfigInByte>
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,12
i    r7,r31,14
l      11954 <pciConfigInByte>
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,46
i    r7,r31,10
l      11aec <pciConfigInWord>
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,44
i    r7,r31,8
l      11aec <pciConfigInWord>
mr      r3,r26
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

