fcinDevReset:
stwu    r1,-464(r1)
mflr    r0
stmw    r18,408(r1)
stw     r0,468(r1)
mr      r25,r3
mr      r21,r4
li      r26,0
i    r30,r1,8
lwz     r0,48(r25)
oris    r11,r30,2048
ic   r10,r0,516
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
lwz     r23,28(r10)
lwz     r22,32(r10)
lwz     r9,16(r10)
srawi   r0,r0,31
mpwi   cr1,r9,0
nd     r9,r30,r0
ndc    r0,r11,r0
or      r30,r9,r0
lt-    cr1,a325c <fcinDevReset+0x84>
lwz     r0,16(r10)
mpwi   cr1,r0,1
gt-    cr1,a325c <fcinDevReset+0x84>
lis     r9,47
lwz     r0,16(r10)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r24,r9,r0
<fcinDevReset+0x88>
li      r24,0
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a3294 <fcinDevReset+0xbc>
lis     r4,31
i    r4,r4,-24528
lwz     r9,20(r24)
mr      r5,r23
lwz     r3,80(r9)
mr      r6,r22
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<fcinDevReset+0x410>
i    r29,r30,20
rlwinm  r0,r29,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,a32d8 <fcinDevReset+0x100>
lis     r3,31
i    r3,r3,-24492
lis     r4,31
i    r4,r4,-24444
mr      r5,r30
mr      r6,r29
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcinDevReset+0x410>
mr      r3,r29
li      r4,0
li      r5,12
l      149fcc <memset>
li      r0,9
stw     r0,0(r30)
mr      r28,r23
stb     r28,20(r30)
mr      r31,r22
sth     r31,2(r29)
li      r27,64
stw     r27,16(r30)
lwz     r3,20(r24)
mr      r4,r30
l      112734 <fcExecRequest>
li      r19,10
stw     r19,0(r30)
mr      r3,r29
li      r4,0
li      r5,16
l      149fcc <memset>
stb     r28,9(r29)
sth     r31,14(r29)
li      r20,0
stb     r20,10(r29)
stw     r27,16(r30)
lwz     r3,20(r24)
mr      r4,r30
l      112734 <fcExecRequest>
mpwi   cr1,r21,0
li      r18,0
stw     r18,400(r1)
q-    cr1,a337c <fcinDevReset+0x1a4>
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r3,304(r21)
i    r9,r1,400
l      9a97c <vcmGetInitiatorInfo>
lwz     r0,400(r1)
mpwi   cr1,r0,2
ne-    cr1,a3408 <fcinDevReset+0x230>
lwz     r0,468(r25)
mpwi   cr1,r0,0
ge-    cr1,a3408 <fcinDevReset+0x230>
mr      r3,r29
li      r4,0
li      r5,6
l      149fcc <memset>
li      r0,11
stw     r0,0(r30)
stb     r28,20(r30)
sth     r31,2(r29)
stw     r27,16(r30)
lwz     r3,20(r24)
mr      r4,r30
l      112734 <fcExecRequest>
stw     r19,0(r30)
mr      r3,r29
li      r4,0
li      r5,16
l      149fcc <memset>
stb     r28,9(r29)
sth     r31,14(r29)
stb     r20,10(r29)
stw     r27,16(r30)
lwz     r3,20(r24)
mr      r4,r30
l      112734 <fcExecRequest>
lwz     r0,0(r25)
mpwi   cr1,r0,0
q-    cr1,a35e4 <fcinDevReset+0x40c>
stw     r18,0(r25)
<fcinDevReset+0x40c>
lwz     r0,0(r25)
mpwi   cr1,r0,0
q-    cr1,a349c <fcinDevReset+0x2c4>
li      r0,0
stw     r0,0(r25)
lbz     r0,482(r25)
mpwi   cr1,r0,0
ne-    cr1,a350c <fcinDevReset+0x334>
li      r31,0
lis     r29,43
i    r11,r29,9676
mr      r3,r25
rlwinm  r0,r11,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r11,2048
nd     r4,r0,r11
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,0
li      r6,0
li      r7,0
l      6f59c <sendScsiCdb>
mr      r26,r3
subfic  r0,r26,0
r9,r0,r26
xori    r0,r26,24
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    a350c <fcinDevReset+0x334>
i    r31,r31,1
mpwi   cr1,r31,1
le+    cr1,a3430 <fcinDevReset+0x258>
<fcinDevReset+0x334>
li      r31,0
lis     r29,43
i    r11,r29,9684
mr      r3,r25
rlwinm  r0,r11,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r11,2048
nd     r4,r0,r11
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,0
li      r6,0
li      r7,0
l      6f59c <sendScsiCdb>
mr      r26,r3
subfic  r0,r26,0
r9,r0,r26
xori    r0,r26,24
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    a350c <fcinDevReset+0x334>
i    r31,r31,1
mpwi   cr1,r31,1
le+    cr1,a34a4 <fcinDevReset+0x2cc>
mpwi   cr1,r26,0
q-    cr1,a35e4 <fcinDevReset+0x40c>
i    r29,r1,28
mr      r3,r29
li      r4,0
li      r5,6
l      149fcc <memset>
li      r0,11
stw     r0,0(r30)
mr      r27,r23
stb     r27,28(r1)
mr      r28,r22
sth     r28,2(r29)
li      r26,64
stw     r26,16(r30)
mr      r4,r30
li      r31,0
lwz     r3,20(r24)
lis     r23,43
l      112734 <fcExecRequest>
li      r0,10
stw     r0,0(r30)
mr      r3,r29
li      r4,0
li      r5,16
l      149fcc <memset>
stb     r27,9(r29)
sth     r28,14(r29)
li      r0,0
stb     r0,10(r29)
stw     r26,16(r30)
lwz     r3,20(r24)
mr      r4,r30
l      112734 <fcExecRequest>
i    r11,r23,9684
mr      r3,r25
rlwinm  r0,r11,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r11,2048
nd     r4,r0,r11
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,0
li      r6,0
li      r7,0
l      6f59c <sendScsiCdb>
mpwi   cr1,r3,0
q-    cr1,a35e4 <fcinDevReset+0x40c>
i    r31,r31,1
mpwi   cr1,r31,1
le+    cr1,a3594 <fcinDevReset+0x3bc>
li      r3,0
lwz     r0,468(r1)
mtlr    r0
lmw     r18,408(r1)
i    r1,r1,464
lr

