scsintInitChannel:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
l      4029c <scsiNCtrlGet>
mr.     r31,r3
li      r22,0
q-    a920c <scsintInitChannel+0x200>
li      r3,100
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r30,r3
ne-    a9058 <scsintInitChannel+0x4c>
lis     r3,31
i    r3,r3,-22132
l      13dcb0 <perror>
li      r3,-1
<scsintInitChannel+0x21c>
li      r0,-1
stw     r0,96(r30)
stw     r31,0(r30)
lwz     r0,8(r31)
stw     r0,8(r30)
lwz     r0,8(r30)
stw     r0,4(r30)
lwz     r0,40(r31)
stw     r0,12(r30)
lwz     r3,20(r31)
li      r4,2
l      103b14 <amemalloc>
stw     r3,88(r30)
stw     r22,84(r30)
li      r0,3
rlwimi  r29,r0,4,16,31
lwz     r0,8(r30)
i    r3,r30,16
rlwimi  r29,r0,16,0,15
stw     r29,92(r30)
l      14f964 <lstInit>
i    r29,r30,28
mr      r3,r29
l      14f964 <lstInit>
i    r3,r30,64
l      14f964 <lstInit>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,40(r30)
stw     r22,44(r30)
stw     r22,48(r30)
l      163fac <intLock>
lwz     r9,0(r30)
lwz     r0,20(r9)
mr      r20,r3
ic   r0,r0,240
rlwinm  r25,r0,0,0,27
mulli   r3,r25,254
li      r4,1
li      r5,1
stw     r25,60(r30)
l      103c5c <amemcalloc>
mr.     r31,r3
li      r23,254
ne-    a9124 <scsintInitChannel+0x118>
lis     r4,31
lwz     r3,92(r30)
i    r4,r4,-23320
rclr   4*cr1+eq
l      ce444 <csPanic>
stw     r31,76(r30)
li      r27,0
li      r21,200
li      r24,0
mr      r26,r29
i    r28,r31,12
i    r29,r31,212
stw     r28,36(r29)
stw     r21,40(r29)
mr      r0,r27
stb     r0,7(r29)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,52(r29)
stw     r30,56(r29)
stw     r31,60(r29)
stw     r24,8(r31)
stw     r24,0(r31)
lwz     r9,4(r26)
mpwi   cr1,r9,0
stw     r31,4(r26)
stw     r9,4(r31)
q-    cr1,a918c <scsintInitChannel+0x180>
stw     r31,0(r9)
<scsintInitChannel+0x184>
stw     r31,28(r30)
mr      r3,r28
li      r4,0
li      r5,200
i    r27,r27,1
l      149fcc <memset>
mpw    cr1,r27,r23
r28,r28,r25
r31,r31,r25
lt+    cr1,a913c <scsintInitChannel+0x130>
stw     r23,52(r30)
mr      r3,r20
l      163fc4 <intUnlock>
li      r11,0
lis     r9,43
stw     r11,56(r30)
lis     r10,43
lwz     r0,9740(r9)
lwz     r11,9724(r10)
ic   r0,r0,1
stw     r0,9740(r9)
lwz     r0,8(r30)
lis     r9,49
mpwi   cr1,r11,0
i    r9,r9,28860
rlwinm  r0,r0,2,0,29
stwx    r30,r9,r0
ge-    cr1,a9204 <scsintInitChannel+0x1f8>
li      r0,1
<scsintInitChannel+0x1fc>
i    r0,r11,1
stw     r0,9724(r10)
lis     r9,43
lwz     r0,9724(r9)
mpwi   cr1,r0,0
ge-    cr1,a9224 <scsintInitChannel+0x218>
li      r0,0
stw     r0,9724(r9)
mr      r3,r22
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

