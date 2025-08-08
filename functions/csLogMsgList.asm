csLogMsgList:
stwu    r1,-384(r1)
mflr    r0
stmw    r19,332(r1)
stw     r0,388(r1)
li      r21,256
lis     r0,188
ori     r0,r0,24910
stw     r0,264(r1)
li      r0,1
stw     r0,276(r1)
rlwimi  r31,r0,16,0,15
rlwinm  r31,r31,0,0,27
li      r29,1
lis     r9,13
i    r19,r9,1848
lis     r9,13
i    r20,r9,1848
li      r24,4
li      r25,3
li      r26,5
li      r27,12
lis     r22,31
lis     r23,31
li      r28,0
i    r3,r1,280
li      r4,0
li      r5,48
l      149fcc <memset>
i    r0,r29,-1
mplwi  cr1,r0,13
gt-    cr1,d07c0 <csLogMsgList+0x114>
lwzx    r0,r28,r19
r0,r0,r20
mtctr   r0
tr
.long 0x38
.long 0x38
.long 0x40
.long 0x40
.long 0x48
.long 0x48
.long 0x50
.long 0x50
.long 0x50
.long 0x50
.long 0x58
.long 0x70
.long 0x78
.long 0x80
rlwimi  r31,r24,4,16,27
<csLogMsgList+0x114>
rlwimi  r31,r25,4,16,27
<csLogMsgList+0x114>
rlwimi  r31,r26,4,16,27
<csLogMsgList+0x114>
rlwimi  r31,r27,4,16,27
<csLogMsgList+0x114>
rlwimi  r31,r26,4,16,27
i    r3,r1,280
lis     r4,31
i    r4,r4,8956
l      124134 <strcpy>
<csLogMsgList+0x114>
li      r0,13
<csLogMsgList+0x110>
li      r0,15
<csLogMsgList+0x110>
li      r0,19
rlwimi  r31,r0,4,16,27
sth     r29,272(r1)
li      r30,1
stw     r31,268(r1)
sth     r30,274(r1)
i    r3,r1,264
i    r4,r1,8
mr      r5,r21
li      r6,1
l      ce6cc <csEventMessageToString>
i    r3,r1,8
i    r4,r22,8976
li      r5,12
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,d0814 <csLogMsgList+0x168>
i    r3,r23,8992
mr      r4,r29
mr      r5,r30
i    r6,r1,8
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,150
le+    cr1,d07c8 <csLogMsgList+0x11c>
i    r29,r29,1
mpwi   cr1,r29,15
i    r28,r28,4
le+    cr1,d070c <csLogMsgList+0x60>
lwz     r0,388(r1)
mtlr    r0
lmw     r19,332(r1)
i    r1,r1,384
lr

