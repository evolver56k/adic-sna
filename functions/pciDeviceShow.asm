pciDeviceShow:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r30,r3
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
q-    cr1,12848 <pciDeviceShow+0x2c>
li      r3,-1
<pciDeviceShow+0x170>
lis     r3,29
i    r3,r3,14000
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,35
lwz     r4,31544(r29)
lis     r3,29
i    r3,r3,14036
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,14072
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,31544(r29)
li      r31,0
xori    r0,r0,1
ic   r0,r0,-1
subfe   r0,r0,r0
lrlwi  r0,r0,27
ori     r27,r0,15
mpw    cr1,r31,r27
li      r26,2
ge-    cr1,12988 <pciDeviceShow+0x16c>
li      r24,0
li      r28,0
ori     r28,r28,65535
lis     r25,29
li      r29,0
mpw    cr1,r29,r26
ge-    cr1,1297c <pciDeviceShow+0x160>
mr      r3,r30
mr      r4,r31
mr      r5,r29
li      r6,0
i    r7,r1,8
l      11aec <pciConfigInWord>
mr      r3,r30
mr      r4,r31
mr      r5,r29
li      r6,2
i    r7,r1,10
l      11aec <pciConfigInWord>
mr      r3,r30
mr      r4,r31
mr      r5,r29
li      r6,9
i    r7,r1,15
l      11954 <pciConfigInByte>
mr      r3,r30
mr      r4,r31
mr      r5,r29
li      r6,10
i    r7,r1,14
l      11954 <pciConfigInByte>
mr      r3,r30
mr      r4,r31
mr      r5,r29
li      r6,11
i    r7,r1,13
l      11954 <pciConfigInByte>
lhz     r7,8(r1)
mpw    cr1,r7,r28
stb     r24,12(r1)
q-    cr1,12970 <pciDeviceShow+0x154>
i    r3,r25,14132
mr      r4,r30
mr      r5,r31
mr      r6,r29
lhz     r8,10(r1)
lwz     r9,12(r1)
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r29,1
mpw    cr1,r29,r26
lt+    cr1,128c8 <pciDeviceShow+0xac>
i    r31,r31,1
mpw    cr1,r31,r27
lt+    cr1,128bc <pciDeviceShow+0xa0>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

