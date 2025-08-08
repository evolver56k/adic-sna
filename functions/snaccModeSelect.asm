snaccModeSelect:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r28,r3
lwz     r29,136(r28)
lbz     r0,0(r29)
mpwi   cr1,r0,21
ne-    cr1,640bc <snaccModeSelect+0x30>
li      r27,6
lbz     r30,4(r29)
<snaccModeSelect+0x44>
li      r27,10
lbz     r0,7(r29)
lbz     r9,8(r29)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
mr      r3,r30
li      r4,2
lbz     r26,1(r29)
l      103b14 <amemalloc>
mr.     r31,r3
ne-    640fc <snaccModeSelect+0x70>
lis     r3,30
i    r3,r3,3340
l      13dcb0 <perror>
li      r3,-1
<snaccModeSelect+0xfc>
mr      r3,r28
mr      r4,r29
mr      r5,r27
li      r6,1
mr      r7,r31
mr      r8,r30
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
lbz     r0,0(r29)
mpwi   cr1,r0,21
ne-    cr1,64140 <snaccModeSelect+0xb4>
lbz     r0,3(r31)
ic   r7,r0,4
subf    r0,r0,r30
ic   r6,r0,-4
<snaccModeSelect+0xd0>
lbz     r0,6(r31)
lbz     r9,7(r31)
rlwinm  r0,r0,8,0,23
r0,r0,r9
ic   r7,r0,8
subf    r0,r0,r30
ic   r6,r0,-8
mr      r3,r28
mr      r4,r31
mr      r5,r26
l      61e6c <comctlModeSelect>
mr      r29,r3
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r28
mr      r4,r29
l      9c3e4 <vcmSendStatus>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

