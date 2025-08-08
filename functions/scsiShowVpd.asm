scsiShowVpd:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
li      r3,128
l      104d88 <ioMalloc>
mr.     r31,r3
li      r30,0
ne-    5010c <scsiShowVpd+0x40>
lis     r3,30
i    r3,r3,-6872
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-2
<scsiShowVpd+0x134>
mr      r3,r29
l      4f3bc <nvscInit>
mr      r29,r3
mr      r4,r31
l      4fb64 <nvscRdBuff>
mr      r28,r3
l      163fac <intLock>
lwz     r9,0(r29)
lbz     r0,12(r29)
stb     r0,0(r9)
lwz     r9,4(r29)
lbz     r0,13(r29)
stb     r0,0(r9)
l      163fc4 <intUnlock>
mr      r3,r29
l      104e28 <ioFree>
mpwi   cr1,r28,0
q-    cr1,50164 <scsiShowVpd+0x98>
lis     r3,30
i    r3,r3,-6808
li      r30,-3
<scsiShowVpd+0x120>
lis     r3,30
i    r3,r3,-6784
mr      r4,r31
i    r5,r31,16
i    r6,r31,48
i    r7,r31,64
rclr   4*cr1+eq
l      179040 <printf>
li      r7,1
li      r10,-21931
mr      r11,r31
li      r8,126
li      r9,0
lbz     r0,0(r11)
i    r9,r9,1
mpw    cr1,r9,r8
i    r11,r11,1
r0,r0,r10
xtsh   r10,r0
lt+    cr1,50198 <scsiShowVpd+0xcc>
mpwi   cr1,r7,0
q-    cr1,501c8 <scsiShowVpd+0xfc>
lhzx    r0,r31,r8
xor     r0,r0,r10
<scsiShowVpd+0x108>
mr      r0,r10
sthx    r0,r31,r8
li      r0,0
xtsh   r0,r0
mpwi   cr1,r0,0
q-    cr1,501f4 <scsiShowVpd+0x128>
lis     r3,30
i    r3,r3,-6736
li      r30,-4
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      104e28 <ioFree>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

