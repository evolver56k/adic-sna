optMenuDisplay:
stwu    r1,-80(r1)
mflr    r0
mfcr    r12
stmw    r20,32(r1)
stw     r0,84(r1)
stw     r12,28(r1)
mr      r25,r3
lwz     r0,0(r25)
lwz     r30,4(r25)
rlwinm  r9,r0,4,0,27
subf    r9,r0,r9
rlwinm  r9,r9,2,0,29
r9,r30,r9
mplw   cr1,r30,r9
mr      r29,r4
mr      r23,r5
ge-    cr1,d351c <optMenuDisplay+0x2cc>
lis     r9,13
i    r20,r9,13080
lis     r9,13
i    r21,r9,13080
lis     r26,31
lis     r27,31
lis     r24,31
i    r22,r24,12148
i    r28,r30,4
mpwi   cr2,r23,0
lwz     r0,28(r30)
ndi.   r9,r0,8
ne-    d34f4 <optMenuDisplay+0x2a4>
li      r31,0
mpw    cr1,r31,r29
ge-    cr1,d32f4 <optMenuDisplay+0xa4>
l      125ea4 <__stdout>
mr      r9,r3
li      r3,9
lwz     r4,0(r9)
i    r31,r31,1
l      176814 <fputc>
mpw    cr1,r31,r29
lt+    cr1,d32d4 <optMenuDisplay+0x84>
lwz     r0,0(r30)
mplwi  cr1,r0,5
gt-    cr1,d34d8 <optMenuDisplay+0x288>
lwz     r0,0(r30)
rlwinm  r0,r0,2,0,29
lwzx    r0,r20,r0
r0,r0,r21
mtctr   r0
tr
.long 0x18
.long 0x1dc
.long 0xc4
.long 0x13c
.long 0x1dc
.long 0x1dc
li      r31,0
mpw    cr1,r31,r29
ge-    cr1,d335c <optMenuDisplay+0x10c>
l      125ea4 <__stdout>
mr      r9,r3
li      r3,9
lwz     r4,0(r9)
i    r31,r31,1
l      176814 <fputc>
mpw    cr1,r31,r29
lt+    cr1,d333c <optMenuDisplay+0xec>
lwz     r3,0(r30)
l      d17d4 <cnfOptTypeName>
lwz     r0,36(r30)
mpwi   cr1,r0,0
mr      r31,r28
mr      r5,r3
q-    cr1,d3380 <optMenuDisplay+0x130>
i    r6,r26,12132
<optMenuDisplay+0x134>
i    r6,r27,12140
lwz     r0,44(r30)
mpwi   cr1,r0,0
q-    cr1,d3398 <optMenuDisplay+0x148>
i    r7,r26,12132
<optMenuDisplay+0x14c>
i    r7,r27,12140
lwz     r0,40(r30)
mpwi   cr1,r0,0
q-    cr1,d33b0 <optMenuDisplay+0x160>
i    r8,r26,12132
<optMenuDisplay+0x164>
i    r8,r27,12140
q-    cr2,d33c0 <optMenuDisplay+0x170>
lwz     r9,20(r30)
<optMenuDisplay+0x174>
i    r9,r24,12148
lis     r3,31
i    r3,r3,12092
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
<optMenuDisplay+0x2a4>
li      r31,0
mpw    cr1,r31,r29
ge-    cr1,d3408 <optMenuDisplay+0x1b8>
l      125ea4 <__stdout>
mr      r9,r3
li      r3,9
lwz     r4,0(r9)
i    r31,r31,1
l      176814 <fputc>
mpw    cr1,r31,r29
lt+    cr1,d33e8 <optMenuDisplay+0x198>
lwz     r3,0(r30)
l      d17d4 <cnfOptTypeName>
mr      r5,r3
mr      r4,r28
lwz     r6,44(r30)
lwz     r7,52(r30)
lwz     r8,48(r30)
lwz     r9,36(r30)
lwz     r10,40(r30)
q-    cr2,d343c <optMenuDisplay+0x1ec>
lwz     r0,20(r30)
stw     r0,8(r1)
<optMenuDisplay+0x1f0>
stw     r22,8(r1)
lis     r3,31
i    r3,r3,12152
rclr   4*cr1+eq
l      179040 <printf>
<optMenuDisplay+0x2a4>
li      r31,0
mpw    cr1,r31,r29
ge-    cr1,d3480 <optMenuDisplay+0x230>
l      125ea4 <__stdout>
mr      r9,r3
li      r3,9
lwz     r4,0(r9)
i    r31,r31,1
l      176814 <fputc>
mpw    cr1,r31,r29
lt+    cr1,d3460 <optMenuDisplay+0x210>
lwz     r3,0(r30)
l      d17d4 <cnfOptTypeName>
mr      r5,r3
lis     r3,31
i    r3,r3,12188
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,44(r30)
lwz     r4,56(r30)
l      d37fc <optListDisplay>
lwz     r3,52(r30)
lwz     r4,56(r30)
l      d37fc <optListDisplay>
lwz     r3,48(r30)
lwz     r4,56(r30)
l      d37fc <optListDisplay>
lis     r3,31
i    r3,r3,12200
rclr   4*cr1+eq
l      179040 <printf>
<optMenuDisplay+0x2a4>
lwz     r3,0(r30)
l      d17d4 <cnfOptTypeName>
mr      r4,r3
lis     r3,31
i    r3,r3,12204
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,0(r25)
i    r30,r30,60
rlwinm  r0,r9,4,0,27
subf    r0,r9,r0
lwz     r9,4(r25)
rlwinm  r0,r0,2,0,29
r9,r9,r0
mplw   cr1,r30,r9
i    r28,r28,60
lt+    cr1,d32bc <optMenuDisplay+0x6c>
lwz     r0,0(r25)
lwz     r30,4(r25)
rlwinm  r9,r0,4,0,27
subf    r9,r0,r9
rlwinm  r9,r9,2,0,29
r9,r30,r9
mplw   cr1,r30,r9
ge-    cr1,d37b0 <optMenuDisplay+0x560>
lis     r9,13
i    r22,r9,13704
lis     r9,13
i    r24,r9,13704
i    r28,r1,16
i    r27,r30,4
i    r26,r30,36
lwz     r0,28(r30)
ndi.   r9,r0,8
ne-    d3784 <optMenuDisplay+0x534>
lwz     r0,0(r30)
mplwi  cr1,r0,5
gt-    cr1,d3784 <optMenuDisplay+0x534>
lwz     r0,0(r30)
rlwinm  r0,r0,2,0,29
lwzx    r0,r22,r0
r0,r0,r24
mtctr   r0
tr
.long 0x1fc
.long 0x54
.long 0x1fc
.long 0x1fc
.long 0x18
.long 0xf8
lis     r3,31
i    r3,r3,12240
lwz     r5,20(r30)
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
i    r4,r29,1
mr      r5,r23
lwz     r0,36(r30)
lwz     r9,4(r26)
stw     r0,16(r1)
stw     r9,4(r28)
l      d3250 <optMenuDisplay>
<optMenuDisplay+0x534>
li      r31,0
mpw    cr1,r31,r29
ge-    cr1,d3608 <optMenuDisplay+0x3b8>
l      125ea4 <__stdout>
mr      r9,r3
li      r3,9
lwz     r4,0(r9)
i    r31,r31,1
l      176814 <fputc>
mpw    cr1,r31,r29
lt+    cr1,d35e8 <optMenuDisplay+0x398>
lis     r3,31
i    r3,r3,12260
lwz     r5,20(r30)
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
mr      r4,r29
lwz     r0,36(r30)
lwz     r9,4(r26)
stw     r0,16(r1)
stw     r9,4(r28)
l      d37d0 <optDataDisplay>
mr      r3,r28
mr      r4,r29
i    r9,r30,52
lwz     r0,52(r30)
lwz     r9,4(r9)
stw     r0,16(r1)
stw     r9,4(r28)
l      d37d0 <optDataDisplay>
mr      r3,r28
mr      r4,r29
i    r9,r30,44
lwz     r0,44(r30)
lwz     r9,4(r9)
stw     r0,16(r1)
stw     r9,4(r28)
l      d37d0 <optDataDisplay>
<optMenuDisplay+0x534>
li      r31,0
mpw    cr1,r31,r29
ge-    cr1,d36ac <optMenuDisplay+0x45c>
l      125ea4 <__stdout>
mr      r9,r3
li      r3,9
lwz     r4,0(r9)
i    r31,r31,1
l      176814 <fputc>
mpw    cr1,r31,r29
lt+    cr1,d368c <optMenuDisplay+0x43c>
lis     r3,31
i    r3,r3,12288
mr      r4,r27
lwz     r5,20(r30)
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r29
ge-    cr1,d36f0 <optMenuDisplay+0x4a0>
l      125ea4 <__stdout>
mr      r9,r3
li      r3,9
lwz     r4,0(r9)
i    r31,r31,1
l      176814 <fputc>
mpw    cr1,r31,r29
lt+    cr1,d36d0 <optMenuDisplay+0x480>
lis     r3,31
i    r3,r3,12312
lwz     r4,36(r30)
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r29
ge-    cr1,d3730 <optMenuDisplay+0x4e0>
l      125ea4 <__stdout>
mr      r9,r3
li      r3,9
lwz     r4,0(r9)
i    r31,r31,1
l      176814 <fputc>
mpw    cr1,r31,r29
lt+    cr1,d3710 <optMenuDisplay+0x4c0>
lis     r3,31
i    r3,r3,12328
lwz     r4,44(r30)
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r29
ge-    cr1,d3770 <optMenuDisplay+0x520>
l      125ea4 <__stdout>
mr      r9,r3
li      r3,9
lwz     r4,0(r9)
i    r31,r31,1
l      176814 <fputc>
mpw    cr1,r31,r29
lt+    cr1,d3750 <optMenuDisplay+0x500>
lis     r3,31
lwz     r4,40(r30)
i    r3,r3,12344
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,0(r25)
i    r30,r30,60
rlwinm  r0,r9,4,0,27
subf    r0,r9,r0
lwz     r9,4(r25)
rlwinm  r0,r0,2,0,29
r9,r9,r0
mplw   cr1,r30,r9
i    r27,r27,60
i    r26,r26,60
lt+    cr1,d3558 <optMenuDisplay+0x308>
li      r3,0
lwz     r0,84(r1)
lwz     r12,28(r1)
mtlr    r0
lmw     r20,32(r1)
mtcrf   32,r12
i    r1,r1,80
lr

