scsiGetVpd:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r29,r3
mr      r30,r4
mr      r23,r5
mr      r27,r6
mr      r22,r7
mr      r26,r8
mr      r21,r9
mr      r25,r10
li      r3,128
l      104d88 <ioMalloc>
mr.     r31,r3
li      r24,0
ne-    50270 <scsiGetVpd+0x5c>
lis     r3,30
i    r3,r3,-6872
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-2
<scsiGetVpd+0x15c>
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
q-    cr1,502d0 <scsiGetVpd+0xbc>
lis     r3,30
i    r3,r3,-6808
li      r24,-3
rclr   4*cr1+eq
l      179040 <printf>
<scsiGetVpd+0x150>
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
lt+    cr1,502e0 <scsiGetVpd+0xcc>
mpwi   cr1,r30,0
mr      r0,r10
sthx    r0,r31,r8
q-    cr1,5031c <scsiGetVpd+0x108>
mr      r3,r30
mr      r4,r31
mr      r5,r23
l      123128 <strncpy>
mpwi   cr1,r27,0
q-    cr1,50334 <scsiGetVpd+0x120>
mr      r3,r27
i    r4,r31,16
mr      r5,r22
l      123128 <strncpy>
mpwi   cr1,r26,0
q-    cr1,5034c <scsiGetVpd+0x138>
mr      r3,r26
i    r4,r31,48
mr      r5,r21
l      123128 <strncpy>
mpwi   cr1,r25,0
q-    cr1,50364 <scsiGetVpd+0x150>
mr      r3,r25
lwz     r5,64(r1)
i    r4,r31,64
l      123128 <strncpy>
mr      r3,r31
l      104e28 <ioFree>
mr      r3,r24
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

