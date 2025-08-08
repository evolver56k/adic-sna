ibmtapeSetEW:
stwu    r1,-64(r1)
mflr    r0
stmw    r22,24(r1)
stw     r0,68(r1)
mr      r30,r3
lwz     r0,112(r30)
mpwi   cr1,r0,1
q-    cr1,5180c <ibmtapeSetEW+0x28>
li      r3,0
<ibmtapeSetEW+0x1ec>
li      r3,200
li      r4,2
l      103b14 <amemalloc>
mr.     r29,r3
ne-    51828 <ibmtapeSetEW+0x44>
li      r3,-1
<ibmtapeSetEW+0x1ec>
l      9a174 <vcmAllocSno>
mr.     r31,r3
q-    51854 <ibmtapeSetEW+0x70>
mr      r3,r30
l      6f48c <scItlGet>
stw     r3,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
ne-    cr1,51864 <ibmtapeSetEW+0x80>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r29
l      103a7c <amemfree>
li      r3,-1
<ibmtapeSetEW+0x1ec>
lwz     r9,8(r31)
lwz     r0,8(r9)
ndi.   r9,r0,4
q-    5187c <ibmtapeSetEW+0x98>
mr      r3,r30
l      ac2f4 <scsiReqSense>
li      r10,0
stw     r10,12(r31)
stw     r10,28(r31)
stw     r10,20(r31)
li      r0,32
stw     r0,24(r31)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r31)
stw     r10,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
li      r27,0
li      r22,26
li      r23,8
li      r26,37
li      r28,0
li      r24,200
li      r25,20
li      r9,200
stw     r29,160(r31)
stw     r9,164(r31)
stb     r22,8(r1)
stb     r23,9(r1)
stb     r26,10(r1)
stb     r28,11(r1)
stb     r24,12(r1)
stb     r28,13(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr.     r30,r3
ne-    5198c <ibmtapeSetEW+0x1a8>
lbz     r0,0(r29)
stb     r28,0(r29)
stb     r28,1(r29)
stb     r26,4(r29)
lbz     r9,11(r29)
mplwi  cr1,r9,19
ic   r9,r0,1
gt-    cr1,51998 <ibmtapeSetEW+0x1b4>
lbz     r0,10(r29)
mpwi   cr1,r0,0
ne-    cr1,51998 <ibmtapeSetEW+0x1b4>
stb     r28,10(r29)
stb     r25,11(r29)
li      r0,21
stb     r0,8(r1)
li      r0,16
stb     r0,9(r1)
stb     r28,10(r1)
stb     r28,11(r1)
stb     r9,12(r1)
stb     r28,13(r1)
stw     r9,164(r31)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr.     r30,r3
q-    519b4 <ibmtapeSetEW+0x1d0>
i    r27,r27,1
mpwi   cr1,r27,1
le+    cr1,518f0 <ibmtapeSetEW+0x10c>
mpwi   cr1,r30,0
q-    cr1,519b4 <ibmtapeSetEW+0x1d0>
li      r3,0
lis     r4,30
i    r4,r4,-5904
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r29
l      103a7c <amemfree>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r30
lwz     r0,68(r1)
mtlr    r0
lmw     r22,24(r1)
i    r1,r1,64
lr

