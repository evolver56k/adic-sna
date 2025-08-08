snaccReportLuns:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r31,r3
lwz     r9,8(r31)
lwz     r0,8(r9)
ndi.   r9,r0,32768
q-    64df4 <snaccReportLuns+0x38>
li      r4,32
li      r5,0
li      r6,1
li      r7,0
<snaccReportLuns+0x98>
lwz     r10,136(r31)
lbz     r0,6(r10)
lbz     r9,7(r10)
lbz     r11,8(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,9(r10)
or      r0,r0,r11
or      r30,r0,r9
mpwi   cr1,r30,15
ic   r0,r30,-1
subfe   r9,r0,r30
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
nd.    r11,r9,r0
q-    64e64 <snaccReportLuns+0xa8>
mr      r3,r31
li      r4,36
li      r5,0
li      r6,1
li      r7,6
li      r8,-1
l      9c454 <vcmIllReq>
li      r3,2
<snaccReportLuns+0x214>
lwz     r0,144(r31)
mpwi   cr1,r0,0
q-    cr1,64e7c <snaccReportLuns+0xc0>
li      r27,0
lwz     r28,144(r31)
<snaccReportLuns+0x104>
li      r3,2056
li      r4,2
l      103b14 <amemalloc>
mr.     r28,r3
ne-    64ebc <snaccReportLuns+0x100>
lis     r3,30
i    r3,r3,3532
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<snaccReportLuns+0x214>
li      r27,1
lwz     r11,8(r31)
lwz     r0,8(r11)
ndis.  r9,r0,2
q-    64ed8 <snaccReportLuns+0x11c>
li      r6,1
<snaccReportLuns+0x124>
lwz     r0,8(r11)
rlwinm  r6,r0,17,30,30
mr      r3,r31
mr      r4,r28
i    r5,r1,8
l      9aa3c <vcmIdevGetLuns>
mr.     r29,r3
ne-    64f5c <snaccReportLuns+0x1a0>
lwz     r0,8(r1)
mpw    cr1,r0,r30
stw     r30,120(r31)
stw     r0,124(r31)
le-    cr1,64f10 <snaccReportLuns+0x154>
stw     r30,8(r1)
lwz     r0,120(r31)
lwz     r9,124(r31)
mpw    cr1,r0,r9
le-    cr1,64f30 <snaccReportLuns+0x174>
lwz     r0,120(r31)
lwz     r9,124(r31)
subf    r0,r9,r0
stw     r0,84(r31)
mr      r3,r31
li      r4,0
li      r5,0
li      r6,6
mr      r7,r28
li      r9,0
lwz     r8,8(r1)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r29,r3
<snaccReportLuns+0x200>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,35
ne-    cr1,64f8c <snaccReportLuns+0x1d0>
mr      r3,r31
li      r4,32
li      r5,0
li      r6,1
li      r7,0
li      r8,-1
l      9c454 <vcmIllReq>
<snaccReportLuns+0x200>
mr      r3,r31
li      r4,3
li      r5,0
li      r6,0
li      r7,8
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r27,0
q-    cr1,64fcc <snaccReportLuns+0x210>
mr      r3,r28
l      103a7c <amemfree>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

