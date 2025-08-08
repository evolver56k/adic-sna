updateFileInfo:
stwu    r1,-144(r1)
mflr    r0
stmw    r22,104(r1)
stw     r0,148(r1)
mr      r27,r3
mr      r24,r4
mr      r25,r5
lis     r3,43
i    r3,r3,14976
lis     r4,31
i    r4,r4,25456
l      1774c0 <fopen>
mr.     r31,r3
ne-    e124c <updateFileInfo+0xa4>
lis     r3,43
i    r3,r3,15000
lis     r4,31
i    r4,r4,25460
l      1774c0 <fopen>
mr.     r30,r3
ne-    e120c <updateFileInfo+0x64>
lis     r3,31
i    r3,r3,25464
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
mr      r4,r24
li      r5,16
l      123128 <strncpy>
li      r0,0
stb     r0,24(r1)
mr      r3,r30
lis     r4,31
i    r4,r4,25492
mr      r5,r27
i    r6,r1,8
mr      r7,r25
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
<updateFileInfo+0x218>
lis     r3,43
i    r3,r3,15000
lis     r4,31
i    r4,r4,25460
l      1774c0 <fopen>
mr.     r30,r3
li      r28,0
ne-    e127c <updateFileInfo+0xd4>
lis     r3,31
i    r3,r3,25464
rclr   4*cr1+eq
l      179040 <printf>
lis     r22,44
lis     r23,61
ori     r23,r23,1
i    r29,r1,72
lis     r26,31
lwz     r0,0(r31)
lwz     r9,24288(r22)
mpw    cr1,r0,r9
q-    cr1,e12c8 <updateFileInfo+0x120>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,e12bc <updateFileInfo+0x114>
lwz     r0,0(r31)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,e12c8 <updateFileInfo+0x120>
l      1806a0 <__errno>
stw     r23,0(r3)
<updateFileInfo+0x12c>
lhz     r0,16(r31)
ndi.   r9,r0,32
ne-    e1374 <updateFileInfo+0x1cc>
mr      r3,r31
i    r4,r26,25492
i    r5,r1,8
i    r6,r1,40
mr      r7,r29
rclr   4*cr1+eq
l      176340 <fscanf>
i    r3,r1,8
mr      r4,r27
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,e1354 <updateFileInfo+0x1ac>
mr      r3,r29
mr      r4,r25
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,e1354 <updateFileInfo+0x1ac>
i    r3,r1,8
mr      r4,r24
li      r5,16
l      123128 <strncpy>
li      r0,0
stb     r0,24(r1)
mr      r3,r30
i    r4,r26,25492
mr      r5,r27
i    r6,r1,8
mr      r7,r25
li      r28,1
rclr   4*cr1+eq
l      1768e0 <fprintf>
<updateFileInfo+0xe8>
mr      r3,r30
i    r4,r26,25492
i    r5,r1,8
i    r6,r1,40
i    r7,r1,72
rclr   4*cr1+eq
l      1768e0 <fprintf>
<updateFileInfo+0xe8>
mpwi   cr1,r28,0
ne-    cr1,e13b4 <updateFileInfo+0x20c>
i    r3,r1,8
mr      r4,r24
li      r5,16
l      123128 <strncpy>
li      r0,0
stb     r0,24(r1)
mr      r3,r30
lis     r4,31
i    r4,r4,25492
mr      r5,r27
i    r6,r1,8
mr      r7,r25
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
l      17c2e4 <fclose>
mr      r3,r31
l      17c2e4 <fclose>
lwz     r0,148(r1)
mtlr    r0
lmw     r22,104(r1)
i    r1,r1,144
lr

