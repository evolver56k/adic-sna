scsintdReadCapacity:
stwu    r1,-56(r1)
mflr    r0
stmw    r25,28(r1)
stw     r0,60(r1)
mr      r27,r3
li      r3,8
li      r4,2
l      103b14 <amemalloc>
mr.     r29,r3
li      r25,8
ne-    ad6a0 <scsintdReadCapacity+0x34>
li      r3,-1
<scsintdReadCapacity+0x21c>
l      9a174 <vcmAllocSno>
mr.     r30,r3
q-    ad6cc <scsintdReadCapacity+0x60>
mr      r3,r27
l      6f48c <scItlGet>
stw     r3,8(r30)
lwz     r0,8(r30)
mpwi   cr1,r0,0
ne-    cr1,ad738 <scsintdReadCapacity+0xcc>
mr      r3,r30
l      9a218 <vcmFreeSno>
mr      r3,r29
l      103a7c <amemfree>
li      r3,-1
<scsintdReadCapacity+0x21c>
lbz     r0,0(r29)
lbz     r9,1(r29)
lbz     r11,2(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,3(r29)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,472(r27)
lbz     r0,4(r29)
lbz     r9,5(r29)
lbz     r11,6(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,7(r29)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,476(r27)
<scsintdReadCapacity+0x200>
lwz     r9,8(r30)
lwz     r0,8(r9)
ndi.   r9,r0,4
q-    ad750 <scsintdReadCapacity+0xe4>
mr      r3,r27
l      ac2f4 <scsiReqSense>
li      r10,0
stw     r10,12(r30)
stw     r10,28(r30)
stw     r10,20(r30)
li      r0,32
stw     r0,24(r30)
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
stw     r0,136(r30)
stw     r10,144(r30)
li      r3,0
li      r4,0
li      r28,0
lwz     r0,16(r30)
li      r26,512
oris    r0,r0,4
stw     r0,16(r30)
l      133ab4 <semBCreate>
stw     r3,152(r30)
stw     r29,160(r30)
li      r0,37
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
stb     r0,10(r1)
stb     r0,11(r1)
stb     r0,12(r1)
stb     r0,13(r1)
stb     r0,14(r1)
stb     r0,15(r1)
stb     r0,16(r1)
stb     r0,17(r1)
stw     r25,164(r30)
mr      r3,r30
l      6f1c4 <scSnoCmd>
mr.     r31,r3
mcrf    cr6,cr0
q+    cr6,ad6dc <scsintdReadCapacity+0x70>
xori    r9,r31,8
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,40
subfic  r11,r0,0
r0,r11,r0
or.     r9,r9,r0
q-    ad834 <scsintdReadCapacity+0x1c8>
li      r3,6
l      11fb0c <taskDelay>
<scsintdReadCapacity+0x1f4>
mpwi   cr1,r31,2
q-    cr1,ad860 <scsintdReadCapacity+0x1f4>
mpwi   cr1,r31,48
q-    cr1,ad858 <scsintdReadCapacity+0x1ec>
q-    cr6,ad86c <scsintdReadCapacity+0x200>
stw     r9,472(r27)
stw     r26,476(r27)
li      r31,0
<scsintdReadCapacity+0x200>
mr      r3,r27
l      ac2f4 <scsiReqSense>
i    r28,r28,1
mpwi   cr1,r28,4
le+    cr1,ad7f0 <scsintdReadCapacity+0x184>
lwz     r3,152(r30)
l      132b1c <semDelete>
mr      r3,r29
l      103a7c <amemfree>
mr      r3,r30
l      9a218 <vcmFreeSno>
mr      r3,r31
lwz     r0,60(r1)
mtlr    r0
lmw     r25,28(r1)
i    r1,r1,56
lr

