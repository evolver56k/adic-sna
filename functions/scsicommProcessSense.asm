scsicommProcessSense:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r29,r3
lwz     r30,8(r29)
lwz     r25,300(r30)
lwz     r26,136(r29)
lbz     r31,4(r26)
mpwi   cr1,r31,255
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,24,30
nd     r0,r31,r0
or      r31,r0,r9
stw     r31,120(r29)
lwz     r0,8(r30)
ndi.   r9,r0,9
q-    702bc <scsicommProcessSense+0xe4>
lwz     r0,268(r30)
mpw    cr1,r31,r0
le-    cr1,7023c <scsicommProcessSense+0x64>
lwz     r31,268(r30)
mr      r3,r29
mr      r4,r26
li      r5,6
li      r6,6
i    r7,r30,12
mr      r8,r31
li      r9,0
lwz     r0,268(r30)
li      r10,120
stw     r0,124(r3)
l      9aab0 <vcmCmdEntry>
mr      r27,r3
mr      r4,r30
lwz     r0,8(r30)
lwz     r9,300(r30)
rlwinm  r0,r0,0,0,30
stw     r0,8(r30)
lwz     r3,488(r9)
i    r5,r30,332
l      6eb6c <uaQPending>
mpwi   cr1,r3,0
q-    cr1,702a0 <scsicommProcessSense+0xc8>
lwz     r0,8(r30)
ori     r0,r0,2
stw     r0,8(r30)
lwz     r0,8(r30)
ndis.  r9,r0,2048
q-    703f4 <scsicommProcessSense+0x21c>
lwz     r0,8(r30)
ori     r0,r0,8
stw     r0,8(r30)
<scsicommProcessSense+0x21c>
li      r3,1024
li      r4,2
l      103b14 <amemalloc>
mr      r28,r3
mr      r3,r29
mr      r4,r26
li      r5,6
li      r6,48
mr      r7,r28
mr      r8,r31
li      r9,0
li      r10,200
l      9aab0 <vcmCmdEntry>
mr.     r27,r3
q-    70354 <scsicommProcessSense+0x17c>
mr      r3,r29
li      r4,11
li      r5,0
li      r6,0
li      r7,8
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
li      r3,0
lis     r4,30
i    r4,r4,7780
li      r5,11
li      r6,8
li      r7,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r28
i    r4,r30,12
li      r5,18
li      r31,18
li      r27,0
l      14a080 <memcpy>
mpwi   cr1,r31,7
le-    cr1,70368 <scsicommProcessSense+0x190>
lbz     r0,7(r28)
ic   r0,r0,8
<scsicommProcessSense+0x194>
lwz     r0,272(r30)
stw     r0,124(r29)
lwz     r0,124(r29)
mpw    cr1,r31,r0
le-    cr1,70380 <scsicommProcessSense+0x1a8>
lwz     r31,124(r29)
mr      r3,r29
mr      r4,r26
li      r5,6
li      r6,6
mr      r7,r28
mr      r8,r31
mr      r9,r27
li      r10,200
l      9aab0 <vcmCmdEntry>
lwz     r0,84(r29)
subf.   r31,r0,r31
mr      r27,r3
le-    703ec <scsicommProcessSense+0x214>
lbz     r0,2(r28)
mpwi   cr1,r0,0
q-    cr1,703ec <scsicommProcessSense+0x214>
mr      r3,r29
mr      r4,r25
mr      r5,r28
mr      r6,r31
lis     r7,30
i    r7,r7,7856
l      9ebb4 <vcmPostSensePlus>
mr      r3,r30
mr      r4,r28
mr      r5,r31
l      9ec0c <vcmPostUa>
mr      r3,r28
l      103a7c <amemfree>
mr      r3,r27
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

