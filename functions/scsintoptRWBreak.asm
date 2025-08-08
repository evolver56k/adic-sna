scsintoptRWBreak:
stwu    r1,-72(r1)
mflr    r0
stmw    r22,32(r1)
stw     r0,76(r1)
mr      r31,r3
mr      r22,r5
i    r4,r1,16
i    r5,r1,20
lwz     r3,136(r31)
i    r6,r1,24
l      adbcc <scsintdiskRwCdb>
lwz     r11,136(r31)
lwz     r9,476(r22)
lbz     r0,0(r11)
lrlwi  r0,r0,28
mpwi   cr1,r0,8
lwz     r0,20(r1)
li      r30,2
mullw   r9,r0,r9
ne-    cr1,58bc4 <scsintoptRWBreak+0x58>
li      r24,0
<scsintoptRWBreak+0x88>
lbz     r0,0(r11)
lrlwi  r0,r0,28
mpwi   cr1,r0,10
q-    cr1,58bf0 <scsintoptRWBreak+0x84>
lis     r3,30
lbz     r4,0(r11)
i    r3,r3,-3076
rclr   4*cr1+eq
l      179040 <printf>
li      r3,2
<scsintoptRWBreak+0x1e8>
li      r24,1
mr.     r28,r9
li      r25,0
li      r27,0
q-    58d50 <scsintoptRWBreak+0x1e4>
li      r23,120
lis     r0,16
mpw    cr1,r28,r0
le-    cr1,58c1c <scsintoptRWBreak+0xb0>
lis     r29,16
<scsintoptRWBreak+0xb8>
mr      r29,r28
li      r25,1
mpwi   cr1,r24,0
lwz     r0,476(r22)
ivw    r26,r29,r0
ne-    cr1,58cb4 <scsintoptRWBreak+0x148>
mr      r3,r31
mr      r5,r26
lwz     r7,144(r31)
lwz     r4,16(r1)
mr      r6,r29
l      58844 <scsintoptDoRead>
mr.     r30,r3
ne-    58d50 <scsintoptRWBreak+0x1e4>
mpwi   cr1,r25,0
q-    cr1,58c88 <scsintoptRWBreak+0x11c>
lwz     r4,136(r31)
lwz     r5,24(r1)
lwz     r7,144(r31)
stw     r23,8(r1)
mr      r3,r31
li      r6,6
mr      r8,r29
mr      r9,r27
li      r10,0
l      9b248 <vcmCmdEntryOffset>
<scsintoptRWBreak+0x1c8>
lwz     r4,136(r31)
lwz     r5,24(r1)
lwz     r7,144(r31)
stw     r23,8(r1)
mr      r3,r31
li      r6,2
mr      r8,r29
mr      r9,r27
li      r10,0
l      9b248 <vcmCmdEntryOffset>
<scsintoptRWBreak+0x1c8>
lwz     r4,136(r31)
lwz     r5,24(r1)
lwz     r7,144(r31)
stw     r23,8(r1)
mr      r3,r31
li      r6,1
mr      r8,r29
mr      r9,r27
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr      r3,r31
mr      r5,r26
lwz     r7,144(r31)
lwz     r4,16(r1)
mr      r6,r29
l      589d8 <scsintoptDoWrite>
mpwi   cr1,r25,0
mr      r30,r3
q-    cr1,58d38 <scsintoptRWBreak+0x1cc>
stw     r29,120(r31)
stw     r29,124(r31)
li      r0,0
stw     r0,84(r31)
mr      r3,r31
li      r6,4
mr      r8,r29
li      r9,0
lwz     r5,24(r1)
lwz     r4,136(r31)
lwz     r7,144(r31)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r30,r3
lwz     r0,16(r1)
subf.   r28,r29,r28
r27,r27,r29
r0,r0,r26
stw     r0,16(r1)
ne+    58c08 <scsintoptRWBreak+0x9c>
mr      r3,r30
lwz     r0,76(r1)
mtlr    r0
lmw     r22,32(r1)
i    r1,r1,72
lr

