cnfNVrestore:
stwu    r1,-64(r1)
mflr    r0
stmw    r24,32(r1)
stw     r0,68(r1)
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,0
mr      r26,r3
le-    cr1,d1efc <cnfNVrestore+0x4c>
lis     r3,31
i    r3,r3,10740
lis     r4,51
i    r4,r4,-32556
mr      r5,r26
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r25,49
lis     r27,43
li      r24,22
lis     r9,31
lwz     r28,9024(r9)
i    r3,r25,19388
li      r4,512
mr      r5,r26
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d2250 <cnfNVrestore+0x3a0>
li      r3,24
li      r4,0
l      103b14 <amemalloc>
mr.     r31,r3
ne-    d1f58 <cnfNVrestore+0xa8>
stw     r28,8(r1)
li      r4,5
i    r5,r1,8
lis     r6,31
lwz     r3,12024(r27)
i    r6,r6,10788
<cnfNVrestore+0x2b0>
i    r3,r25,19388
lis     r4,31
i    r4,r4,10824
i    r5,r1,12
i    r6,r1,16
i    r7,r1,20
i    r8,r31,12
i    r9,r31,16
rclr   4*cr1+eq
l      17a6b0 <sscanf>
lwz     r4,12(r1)
mpwi   cr1,r4,0
mr      r30,r3
q-    cr1,d1fa8 <cnfNVrestore+0xf8>
lis     r3,31
lwz     r5,16(r1)
lwz     r6,20(r1)
i    r3,r3,10848
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,11(r31)
lis     r9,43
rlwinm  r0,r0,0,24,27
stb     r0,11(r31)
lwz     r0,16(r1)
lhz     r11,10(r31)
lwz     r9,12028(r9)
rlwinm  r0,r0,4,0,27
rlwimi  r11,r0,0,0,27
mpwi   cr1,r9,1
lhz     r0,22(r1)
sth     r11,10(r31)
sth     r0,8(r31)
le-    cr1,d201c <cnfNVrestore+0x16c>
mpwi   cr1,r30,5
ne-    cr1,d1ff8 <cnfNVrestore+0x148>
lis     r3,31
i    r3,r3,10876
i    r4,r25,19388
<cnfNVrestore+0x154>
lis     r3,31
i    r3,r3,10896
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
stw     r28,8(r1)
i    r3,r25,19388
lwz     r29,12024(r27)
l      12325c <strlen>
li      r4,15
i    r5,r1,8
lis     r6,31
i    r6,r6,10932
i    r7,r25,19388
mr      r8,r3
mr      r3,r29
rclr   4*cr1+eq
l      d2f44 <debug>
mpwi   cr1,r30,5
q-    cr1,d2088 <cnfNVrestore+0x1d8>
stw     r28,8(r1)
li      r4,5
i    r5,r1,8
lis     r6,31
i    r6,r6,10952
lwz     r3,12024(r27)
mr      r7,r30
rclr   4*cr1+eq
l      d2f44 <debug>
mr      r3,r31
l      d2760 <cnfMemFree>
<cnfNVrestore+0x380>
lwz     r0,8(r31)
ndi.   r9,r0,15
q-    d20b8 <cnfNVrestore+0x208>
stw     r28,24(r1)
li      r4,3
i    r5,r1,24
lis     r6,31
i    r6,r6,10268
lbz     r7,11(r31)
lwz     r3,12024(r27)
lrlwi  r7,r7,28
<cnfNVrestore+0x248>
lwz     r0,16(r31)
mplwi  cr1,r0,1024
le-    cr1,d2108 <cnfNVrestore+0x258>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,10296
rclr   4*cr1+eq
l      1768e0 <fprintf>
stw     r28,24(r1)
li      r4,3
i    r5,r1,24
lis     r6,31
lwz     r7,16(r31)
lwz     r3,12024(r27)
i    r6,r6,10336
rclr   4*cr1+eq
l      d2f44 <debug>
li      r0,-1
<cnfNVrestore+0x25c>
li      r0,0
mpwi   cr1,r0,-1
ne-    cr1,d212c <cnfNVrestore+0x27c>
lis     r3,31
i    r3,r3,10996
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<cnfNVrestore+0x3a4>
lwz     r3,16(r31)
li      r4,0
l      103b14 <amemalloc>
mr.     r29,r3
ne-    d217c <cnfNVrestore+0x2cc>
mr      r3,r31
l      d2760 <cnfMemFree>
stw     r28,8(r1)
li      r4,5
i    r5,r1,8
lis     r6,31
lwz     r3,12024(r27)
i    r6,r6,11024
rclr   4*cr1+eq
l      d2f44 <debug>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
li      r3,-1
<cnfNVrestore+0x3a4>
mr      r3,r29
li      r5,1
lwz     r4,16(r31)
mr      r6,r26
l      176630 <fread>
mr      r30,r3
stw     r28,8(r1)
li      r4,9
i    r5,r1,8
lis     r6,31
i    r6,r6,11060
lwz     r8,16(r31)
lwz     r3,12024(r27)
mr      r7,r29
rclr   4*cr1+eq
l      d2f44 <debug>
mpwi   cr1,r30,1
q-    cr1,d21f0 <cnfNVrestore+0x340>
mr      r3,r31
l      d2760 <cnfMemFree>
mr      r3,r29
l      d2760 <cnfMemFree>
stw     r28,8(r1)
li      r4,5
i    r5,r1,8
lis     r6,31
lwz     r3,12024(r27)
i    r6,r6,11092
<cnfNVrestore+0x378>
mr      r3,r26
l      17bf80 <fgetc>
mpwi   cr1,r3,10
q-    cr1,d2240 <cnfNVrestore+0x390>
mr      r3,r31
l      d2760 <cnfMemFree>
mr      r3,r29
l      d2760 <cnfMemFree>
stw     r28,8(r1)
li      r4,5
i    r5,r1,8
lis     r6,31
lwz     r3,12024(r27)
i    r6,r6,11136
rclr   4*cr1+eq
l      d2f44 <debug>
l      1806a0 <__errno>
stw     r24,0(r3)
li      r3,-1
<cnfNVrestore+0x3a4>
stw     r29,20(r31)
mr      r3,r31
l      d2584 <cnfInsertOption>
<cnfNVrestore+0x60>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lmw     r24,32(r1)
i    r1,r1,64
lr

