scsintdFormat:
stwu    r1,-56(r1)
mflr    r0
stmw    r23,20(r1)
stw     r0,60(r1)
mr      r26,r3
lwz     r9,8(r26)
lwz     r0,300(r9)
lwz     r25,136(r26)
lbz     r0,1(r25)
ndi.   r9,r0,16
li      r27,0
li      r31,0
li      r30,0
q-    afdd8 <scsintdFormat+0x150>
lis     r3,1
li      r4,2
l      103b14 <amemalloc>
mr      r27,r3
mr      r3,r26
mr      r4,r25
li      r5,0
li      r6,1
mr      r7,r27
li      r8,4
li      r9,0
li      r10,30
l      9aab0 <vcmCmdEntry>
mr      r30,r3
lbz     r0,2(r27)
lbz     r11,3(r27)
lbz     r9,1(r27)
i    r29,r27,4
ndi.   r10,r9,8
li      r31,4
rlwinm  r0,r0,8,0,23
or      r24,r0,r11
q-    afd9c <scsintdFormat+0x114>
li      r23,30
stw     r23,8(r1)
mr      r3,r26
mr      r4,r25
li      r5,0
li      r6,1
mr      r7,r29
li      r8,4
li      r9,4
li      r10,0
l      9b248 <vcmCmdEntryOffset>
lbz     r0,2(r29)
lbz     r9,3(r29)
rlwinm  r0,r0,8,0,23
or.     r28,r0,r9
mr      r30,r3
i    r29,r29,4
li      r31,8
q-    afd9c <scsintdFormat+0x114>
stw     r23,8(r1)
mr      r3,r26
mr      r4,r25
li      r5,0
li      r6,1
mr      r7,r29
mr      r8,r28
li      r9,8
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr      r30,r3
r29,r29,r28
i    r31,r28,8
mpwi   cr1,r24,0
q-    cr1,afdd8 <scsintdFormat+0x150>
li      r0,30
stw     r0,8(r1)
mr      r3,r26
mr      r4,r25
li      r5,0
li      r6,1
mr      r7,r29
mr      r8,r24
mr      r9,r31
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr      r30,r3
r31,r31,r24
mr      r3,r26
mr      r4,r25
li      r5,6
li      r6,84
mr      r7,r27
mr      r8,r31
mr      r9,r30
lis     r10,1
ori     r10,r10,20864
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r27,0
mr      r30,r3
q-    cr1,afe14 <scsintdFormat+0x18c>
mr      r3,r27
l      103a7c <amemfree>
mr      r3,r30
lwz     r0,60(r1)
mtlr    r0
lmw     r23,20(r1)
i    r1,r1,56
lr

