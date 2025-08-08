vcmIllReq:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr.     r7,r7
mr      r30,r3
mr      r28,r4
mr      r27,r5
q-    9c4b0 <vcmIllReq+0x5c>
ic   r0,r6,-1
subfe   r0,r0,r0
not     r9,r0
rlwinm  r9,r9,0,8,9
rlwinm  r0,r0,0,8,8
mpwi   cr1,r8,0
or      r29,r0,r9
lrlwi  r0,r7,16
or      r29,r29,r0
lt-    cr1,9c4b4 <vcmIllReq+0x60>
rlwinm  r0,r8,16,12,15
oris    r0,r0,8
or      r29,r29,r0
<vcmIllReq+0x60>
li      r29,0
lwz     r31,136(r30)
ndis.  r0,r31,65024
ne-    9c4e8 <vcmIllReq+0x94>
lis     r3,31
i    r3,r3,-29372
lis     r4,31
i    r4,r4,-29124
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r30
li      r4,5
mr      r7,r28
mr      r8,r27
li      r9,0
lwz     r5,0(r31)
lwz     r6,4(r31)
mr      r10,r29
l      9c670 <vcmLoadSense>
stw     r30,36(r30)
i    r3,r30,36
li      r0,4
stw     r0,4(r3)
li      r0,2
stb     r0,24(r3)
lwz     r0,8(r30)
stw     r0,40(r3)
li      r0,200
stw     r0,28(r3)
lwz     r9,8(r30)
lwz     r9,304(r9)
lwz     r0,4(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

