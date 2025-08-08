updateDeviceQueues:
stwu    r1,-88(r1)
mflr    r0
mfcr    r12
stmw    r14,16(r1)
stw     r0,92(r1)
stw     r12,12(r1)
mr      r30,r3
mr      r22,r4
mr      r31,r5
l      1ee20 <fastIntLock>
is   r9,r30,1
mpwi   cr1,r22,2
mr      r0,r22
stb     r0,20604(r9)
mr      r14,r3
ne-    cr1,45010 <updateDeviceQueues+0xe8>
mr      r0,r31
stb     r0,20605(r9)
lis     r0,1
ori     r0,r0,20608
r31,r30,r0
li      r27,0
li      r28,128
li      r29,255
lwz     r11,0(r31)
mpwi   cr1,r11,0
q-    cr1,44fd0 <updateDeviceQueues+0xa8>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,0(r31)
q-    cr1,44fac <updateDeviceQueues+0x84>
stw     r27,4(r9)
<updateDeviceQueues+0x88>
stw     r9,4(r31)
mpwi   cr1,r11,0
q-    cr1,44fd0 <updateDeviceQueues+0xa8>
lwz     r4,8(r11)
mr      r3,r30
sth     r28,8(r4)
stb     r29,18(r4)
l      43b7c <processScsiStatus>
<updateDeviceQueues+0x60>
is   r11,r30,1
lwz     r0,20668(r11)
mpwi   cr1,r0,0
q-    cr1,45010 <updateDeviceQueues+0xe8>
lwz     r9,20668(r11)
mr      r3,r30
lwz     r4,4(r9)
lis     r0,16384
stw     r0,68(r4)
li      r0,128
sth     r0,8(r4)
li      r0,255
stb     r0,18(r4)
li      r0,0
stw     r0,20668(r11)
l      43b7c <processScsiStatus>
lbz     r0,24(r30)
li      r20,0
mpw    cr1,r20,r0
gt-    cr1,452c0 <updateDeviceQueues+0x398>
mr      r17,r22
subfic  r0,r22,0
r9,r0,r22
xori    r0,r22,4
subfic  r11,r0,0
r0,r11,r0
or      r15,r9,r0
li      r18,124
li      r19,0
lbz     r0,25(r30)
li      r26,0
mpw    cr1,r26,r0
gt-    cr1,452a8 <updateDeviceQueues+0x380>
mr      r16,r19
r21,r30,r18
li      r27,0
li      r23,255
li      r24,1
lis     r25,16384
li      r28,0
mpwi   cr2,r15,0
lbzx    r0,r21,r28
rlwinm. r9,r0,25,7,31
r31,r21,r28
q-    4517c <updateDeviceQueues+0x254>
stb     r17,2(r31)
q-    cr2,450b0 <updateDeviceQueues+0x188>
is   r9,r30,1
lwz     r0,20656(r9)
mtlr    r0
mr      r3,r30
mr      r4,r31
li      r5,0
rclr   4*cr1+eq
lrl
<updateDeviceQueues+0x254>
mpwi   cr1,r22,2
ne-    cr1,4517c <updateDeviceQueues+0x254>
i    r29,r31,56
lwz     r11,56(r31)
mpwi   cr1,r11,0
q-    cr1,450e4 <updateDeviceQueues+0x1bc>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r31)
q-    cr1,450e0 <updateDeviceQueues+0x1b8>
stw     r27,4(r9)
<updateDeviceQueues+0x1bc>
stw     r9,4(r29)
mr.     r3,r11
q-    45118 <updateDeviceQueues+0x1f0>
lwz     r3,8(r3)
stb     r23,18(r3)
sth     r24,8(r3)
stw     r25,68(r3)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q+    cr1,450bc <updateDeviceQueues+0x194>
lwz     r0,48(r3)
mtlr    r0
lrl
<updateDeviceQueues+0x194>
i    r29,r31,68
lwz     r11,68(r31)
mpwi   cr1,r11,0
q-    cr1,45144 <updateDeviceQueues+0x21c>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,68(r31)
q-    cr1,45140 <updateDeviceQueues+0x218>
stw     r27,4(r9)
<updateDeviceQueues+0x21c>
stw     r9,4(r29)
mr.     r3,r11
q-    4517c <updateDeviceQueues+0x254>
lwz     r3,8(r3)
stb     r27,217(r3)
stb     r23,18(r3)
sth     r24,8(r3)
stw     r25,68(r3)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q+    cr1,4511c <updateDeviceQueues+0x1f4>
lwz     r0,48(r3)
mtlr    r0
lrl
<updateDeviceQueues+0x1f4>
li      r9,0
ori     r9,r9,43132
r9,r16,r9
r9,r30,r9
lbzx    r0,r9,r28
rlwinm. r11,r0,25,7,31
r31,r9,r28
q-    45294 <updateDeviceQueues+0x36c>
stb     r17,2(r31)
q-    cr2,451c8 <updateDeviceQueues+0x2a0>
is   r9,r30,1
lwz     r0,20656(r9)
mtlr    r0
mr      r3,r30
mr      r4,r31
li      r5,0
rclr   4*cr1+eq
lrl
<updateDeviceQueues+0x36c>
mpwi   cr1,r22,2
ne-    cr1,45294 <updateDeviceQueues+0x36c>
i    r29,r31,56
lwz     r11,56(r31)
mpwi   cr1,r11,0
q-    cr1,451fc <updateDeviceQueues+0x2d4>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r31)
q-    cr1,451f8 <updateDeviceQueues+0x2d0>
stw     r27,4(r9)
<updateDeviceQueues+0x2d4>
stw     r9,4(r29)
mr.     r3,r11
q-    45230 <updateDeviceQueues+0x308>
lwz     r3,8(r3)
stb     r23,18(r3)
sth     r24,8(r3)
stw     r25,68(r3)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q+    cr1,451d4 <updateDeviceQueues+0x2ac>
lwz     r0,48(r3)
mtlr    r0
lrl
<updateDeviceQueues+0x2ac>
i    r29,r31,68
lwz     r11,68(r31)
mpwi   cr1,r11,0
q-    cr1,4525c <updateDeviceQueues+0x334>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,68(r31)
q-    cr1,45258 <updateDeviceQueues+0x330>
stw     r27,4(r9)
<updateDeviceQueues+0x334>
stw     r9,4(r29)
mr.     r3,r11
q-    45294 <updateDeviceQueues+0x36c>
lwz     r3,8(r3)
stb     r27,217(r3)
stb     r23,18(r3)
sth     r24,8(r3)
stw     r25,68(r3)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q+    cr1,45234 <updateDeviceQueues+0x30c>
lwz     r0,48(r3)
mtlr    r0
lrl
<updateDeviceQueues+0x30c>
lbz     r0,25(r30)
i    r26,r26,1
mpw    cr1,r26,r0
i    r28,r28,84
le+    cr1,45074 <updateDeviceQueues+0x14c>
lbz     r0,24(r30)
i    r20,r20,1
mpw    cr1,r20,r0
i    r18,r18,2688
i    r19,r19,2688
le+    cr1,45044 <updateDeviceQueues+0x11c>
mr      r3,r14
l      1ee30 <fastIntUnlock>
lwz     r0,92(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r14,16(r1)
mtcrf   32,r12
i    r1,r1,88
lr

