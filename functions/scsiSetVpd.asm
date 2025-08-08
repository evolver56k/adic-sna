scsiSetVpd:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r24,r3
mr      r31,r4
mr      r30,r5
mr      r26,r6
mr      r25,r7
li      r3,128
l      104d88 <ioMalloc>
mr.     r27,r3
ne-    4fed8 <scsiSetVpd+0x48>
lis     r3,30
i    r3,r3,-6872
rclr   4*cr1+eq
l      179040 <printf>
<scsiSetVpd+0x224>
mr      r3,r24
l      4f3bc <nvscInit>
mr      r29,r3
mr      r4,r27
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
q-    cr1,4ff3c <scsiSetVpd+0xac>
lis     r3,30
i    r3,r3,-6856
rclr   4*cr1+eq
l      179040 <printf>
<scsiSetVpd+0x224>
not     r31,r31
<scsiSetVpd+0x1cc>
mpwi   cr1,r31,0
q-    cr1,4ff54 <scsiSetVpd+0xc4>
mr      r3,r27
mr      r4,r31
li      r5,16
l      123128 <strncpy>
mpwi   cr1,r30,0
q-    cr1,4ff6c <scsiSetVpd+0xdc>
i    r3,r27,16
mr      r4,r30
li      r5,32
l      123128 <strncpy>
mpwi   cr1,r26,0
q-    cr1,4ff84 <scsiSetVpd+0xf4>
i    r3,r27,48
mr      r4,r26
li      r5,16
l      123128 <strncpy>
mpwi   cr1,r25,0
q-    cr1,4ff9c <scsiSetVpd+0x10c>
i    r3,r27,64
mr      r4,r25
li      r5,32
l      123128 <strncpy>
i    r3,r27,96
li      r4,255
li      r5,30
l      149fcc <memset>
li      r10,-21931
mr      r11,r27
li      r8,126
li      r9,0
lbz     r0,0(r11)
i    r9,r9,1
mpw    cr1,r9,r8
i    r11,r11,1
r0,r0,r10
xtsh   r10,r0
lt+    cr1,4ffbc <scsiSetVpd+0x12c>
mr      r0,r10
sthx    r0,r27,r8
mr      r3,r24
l      4f3bc <nvscInit>
mr      r28,r3
mr      r30,r27
li      r31,0
li      r26,160
mr      r3,r28
mr      r4,r31
mr      r5,r30
l      4fa28 <nvscWrPage>
mpwi   cr1,r3,0
ne+    cr1,4ff34 <scsiSetVpd+0xa4>
i    r30,r30,4
li      r3,2
l      11fb0c <taskDelay>
stb     r26,8(r1)
mr      r3,r28
l      4f578 <nvscStart>
mr      r3,r28
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r29,r3,24
mr      r3,r28
l      4f650 <nvscStop>
mpwi   cr1,r29,0
ne+    cr1,50014 <scsiSetVpd+0x184>
i    r31,r31,4
mpwi   cr1,r31,127
le+    cr1,4fff8 <scsiSetVpd+0x168>
li      r31,0
l      163fac <intLock>
lwz     r9,0(r28)
lbz     r0,12(r28)
stb     r0,0(r9)
lwz     r9,4(r28)
lbz     r0,13(r28)
stb     r0,0(r9)
l      163fc4 <intUnlock>
mr      r3,r28
l      104e28 <ioFree>
mpwi   cr1,r31,0
ne-    cr1,5009c <scsiSetVpd+0x20c>
mr      r3,r27
l      104e28 <ioFree>
li      r3,0
<scsiSetVpd+0x228>
lis     r3,30
i    r3,r3,-6832
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
l      104e28 <ioFree>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

