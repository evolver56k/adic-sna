scsiCtlrFind:
stwu    r1,-56(r1)
mflr    r0
stmw    r24,24(r1)
stw     r0,60(r1)
mr      r31,r3
mr      r29,r4
li      r27,-1
lis     r9,39
i    r11,r9,16988
li      r26,4
li      r25,7
li      r28,0
lis     r24,30
li      r9,4
i    r0,r29,-1
mplwi  cr6,r0,15
lwzx    r30,r9,r11
mpwi   cr1,r30,0
q-    cr1,3f820 <scsiCtlrFind+0x198>
lwz     r0,8(r30)
mpw    cr1,r0,r29
ne-    cr1,3f820 <scsiCtlrFind+0x198>
lbz     r0,30(r30)
ndi.   r9,r0,1
li      r27,0
q-    3f758 <scsiCtlrFind+0xd0>
stw     r27,8(r31)
stw     r26,12(r1)
li      r9,0
gt-    cr6,3f708 <scsiCtlrFind+0x80>
rlwinm  r0,r29,2,0,29
lwzx    r9,r11,r0
mpwi   cr1,r9,0
ne-    cr1,3f718 <scsiCtlrFind+0x90>
li      r0,-1
<scsiCtlrFind+0xbc>
i    r3,r1,16
li      r4,3
i    r5,r1,8
lwz     r0,4(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,3f740 <scsiCtlrFind+0xb8>
stw     r25,8(r1)
lwz     r0,8(r1)
stw     r0,12(r31)
stw     r28,116(r31)
stw     r28,28(r31)
stw     r28,32(r31)
<scsiCtlrFind+0xfc>
li      r0,1
stw     r0,8(r31)
lwz     r0,12(r30)
stw     r0,12(r31)
lwz     r0,16(r30)
stw     r0,116(r31)
lbz     r0,24(r30)
ic   r0,r0,1
stw     r0,28(r31)
lbz     r0,25(r30)
stw     r0,32(r31)
stw     r26,0(r31)
li      r0,-1
stw     r0,4(r31)
lbz     r0,28(r30)
stw     r0,16(r31)
lbz     r0,32(r30)
stw     r0,20(r31)
lbz     r0,31(r30)
stw     r0,24(r31)
lwz     r0,24(r31)
mpwi   cr1,r0,5
ne-    cr1,3f7b8 <scsiCtlrFind+0x130>
stw     r25,24(r31)
lbz     r0,29(r30)
stw     r0,36(r31)
lwz     r0,36(r31)
mpwi   cr1,r0,7
gt-    cr1,3f7d4 <scsiCtlrFind+0x14c>
li      r0,16
stw     r0,36(r31)
i    r3,r31,73
i    r4,r24,-17116
l      124134 <strcpy>
i    r3,r31,40
i    r4,r24,-17116
l      124134 <strcpy>
mr      r3,r29
li      r4,0
l      3f530 <getResetDisable>
ic   r3,r3,-1
subfe   r3,r3,r3
not     r0,r3
rlwinm  r0,r0,0,30,30
lrlwi  r3,r3,31
or      r3,r3,r0
stw     r3,108(r31)
li      r0,2
stw     r0,112(r31)
<scsiCtlrFind+0x1a4>
i    r9,r9,4
mpwi   cr1,r9,64
le+    cr1,3f6c8 <scsiCtlrFind+0x40>
mr      r3,r27
lwz     r0,60(r1)
mtlr    r0
lmw     r24,24(r1)
i    r1,r1,56
lr

