mapAddDevice:
stwu    r1,-120(r1)
mflr    r0
stmw    r20,72(r1)
stw     r0,124(r1)
mr      r22,r3
mr      r21,r4
mr      r30,r5
mr      r29,r6
mr      r28,r7
mr      r25,r8
mr      r24,r9
mr      r27,r10
lis     r9,47
lwz     r23,136(r1)
lwz     r26,144(r1)
lwz     r0,-4268(r9)
lwz     r20,148(r1)
stw     r0,12(r1)
l      5b8c8 <mapGetDevTableSlot>
mr.     r31,r3
ne-    5a568 <mapAddDevice+0x64>
li      r0,12
sth     r0,16(r1)
li      r0,42
<mapAddDevice+0x190>
stw     r23,32(r31)
stw     r21,16(r31)
mr      r0,r30
stb     r0,1(r31)
mr      r0,r29
stb     r0,2(r31)
mr      r0,r28
stb     r0,3(r31)
mr      r0,r27
stb     r0,4(r31)
lbz     r0,131(r1)
stb     r0,5(r31)
lbz     r0,135(r1)
mr      r3,r23
stb     r0,6(r31)
li      r0,0
stw     r0,20(r31)
stw     r0,24(r31)
stw     r25,8(r31)
stw     r24,12(r31)
l      5f07c <mapGetMultipathMode>
mpwi   cr1,r26,0
stw     r3,104(r31)
stw     r20,108(r31)
q-    cr1,5a62c <mapAddDevice+0x128>
i    r3,r31,43
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r3,0,5,3
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r4,r26,3
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r5,3(r26)
or      r4,r4,r0
i    r5,r5,1
l      14a080 <memcpy>
<mapAddDevice+0x130>
li      r0,0
stb     r0,43(r31)
lis     r29,43
lwz     r3,5016(r29)
li      r4,-1
l      132870 <semTake>
lis     r30,43
lwz     r3,5020(r30)
li      r4,-1
l      132870 <semTake>
mr      r3,r31
li      r4,1
lwz     r5,140(r1)
mr      r6,r22
l      5b98c <mapMapDevice>
mpwi   cr1,r3,-1
ne-    cr1,5a6a8 <mapAddDevice+0x1a4>
mpwi   cr1,r22,-1
le-    cr1,5a6a0 <mapAddDevice+0x19c>
lwz     r3,5020(r30)
l      132714 <semGive>
lwz     r3,5016(r29)
l      132714 <semGive>
li      r0,12
sth     r0,16(r1)
li      r0,40
sth     r0,18(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
li      r3,-1
<mapAddDevice+0x1dc>
lwz     r3,5020(r30)
l      132714 <semGive>
lwz     r3,5016(r29)
l      132714 <semGive>
li      r0,12
sth     r0,16(r1)
li      r0,29
sth     r0,18(r1)
lwz     r0,36(r31)
stw     r21,28(r1)
i    r3,r1,8
stw     r0,24(r1)
l      ce278 <csPostEvent>
li      r3,0
lwz     r0,124(r1)
mtlr    r0
lmw     r20,72(r1)
i    r1,r1,120
lr

