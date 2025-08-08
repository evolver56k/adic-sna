mapAddFcalDev:
stwu    r1,-120(r1)
mflr    r0
stmw    r20,72(r1)
stw     r0,124(r1)
mr      r26,r3
mr      r21,r5
mr      r24,r6
mr      r23,r7
mr      r25,r8
mr.     r30,r4
mr      r27,r9
mr      r22,r10
li      r20,-1
lt-    5af80 <mapAddFcalDev+0x5c>
mpwi   cr1,r30,255
i    r0,r30,-126
subfic  r0,r0,2
li      r0,0
r0,r0,r0
mfcr    r9
rlwinm  r9,r9,6,31,31
or.     r29,r0,r9
q-    5af88 <mapAddFcalDev+0x64>
li      r3,-1
<mapAddFcalDev+0x200>
lis     r9,47
lwz     r0,-4268(r9)
stw     r0,12(r1)
l      5b8c8 <mapGetDevTableSlot>
mr.     r31,r3
li      r28,3
ne-    5afb4 <mapAddFcalDev+0x90>
li      r0,12
sth     r0,16(r1)
li      r0,42
<mapAddFcalDev+0x1b4>
stw     r28,32(r31)
stw     r21,16(r31)
li      r0,-1
stb     r0,1(r31)
li      r0,255
stb     r0,2(r31)
stb     r0,3(r31)
mr      r0,r26
stb     r0,4(r31)
mr      r0,r30
stb     r0,5(r31)
mr      r0,r25
stb     r0,6(r31)
stw     r29,20(r31)
stw     r29,24(r31)
stw     r24,8(r31)
stw     r23,12(r31)
li      r3,3
l      5f07c <mapGetMultipathMode>
mpwi   cr1,r27,0
stw     r3,104(r31)
stw     r22,108(r31)
q-    cr1,5b070 <mapAddFcalDev+0x14c>
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
i    r4,r27,3
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r5,3(r27)
or      r4,r4,r0
i    r5,r5,1
l      14a080 <memcpy>
<mapAddFcalDev+0x154>
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
li      r5,0
mr      r6,r20
l      5b98c <mapMapDevice>
mpwi   cr1,r3,-1
ne-    cr1,5b0ec <mapAddFcalDev+0x1c8>
mpwi   cr1,r20,-1
le-    cr1,5b0e4 <mapAddFcalDev+0x1c0>
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
<mapAddFcalDev+0x200>
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

