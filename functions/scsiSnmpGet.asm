scsiSnmpGet:
stwu    r1,-56(r1)
mflr    r0
stmw    r25,28(r1)
stw     r0,60(r1)
mr.     r5,r5
mr      r31,r3
mr      r3,r4
li      r28,-1
ne-    3f878 <scsiSnmpGet+0x34>
mr      r29,r3
<scsiSnmpGet+0x38>
li      r28,-1
<scsiSnmpGet+0x1e4>
i    r29,r3,1
i    r0,r29,-1
mplwi  cr1,r0,15
gt-    cr1,3fa28 <scsiSnmpGet+0x1e4>
lis     r9,39
i    r10,r9,16988
li      r27,4
li      r26,7
lis     r25,30
i    r11,r29,-2
rlwinm  r9,r29,2,0,29
mplwi  cr1,r0,15
li      r0,0
gt-    cr1,3f8b4 <scsiSnmpGet+0x70>
lwzx    r0,r9,r10
mr.     r30,r0
i    r11,r11,1
i    r9,r9,4
i    r29,r29,1
q-    3fa14 <scsiSnmpGet+0x1d0>
lbz     r0,30(r30)
ndi.   r9,r0,1
li      r28,0
q-    3f944 <scsiSnmpGet+0x100>
stw     r28,8(r31)
mplwi  cr1,r11,15
stw     r27,12(r1)
li      r9,0
i    r0,r29,-1
gt-    cr1,3f8f8 <scsiSnmpGet+0xb4>
rlwinm  r0,r0,2,0,29
lwzx    r9,r10,r0
mpwi   cr1,r9,0
ne-    cr1,3f908 <scsiSnmpGet+0xc4>
li      r0,-1
<scsiSnmpGet+0xf0>
i    r3,r1,16
li      r4,3
i    r5,r1,8
lwz     r0,4(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,3f930 <scsiSnmpGet+0xec>
stw     r26,8(r1)
lwz     r0,8(r1)
stw     r0,12(r31)
li      r0,0
stw     r0,28(r31)
<scsiSnmpGet+0x128>
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
mr      r3,r29
li      r4,0
l      3e054 <getHost>
xori    r3,r3,1
ic   r0,r3,-1
subfe   r3,r0,r3
stw     r3,8(r31)
stw     r27,0(r31)
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
ne-    cr1,3f9c0 <scsiSnmpGet+0x17c>
stw     r26,24(r31)
i    r3,r31,73
lbz     r0,29(r30)
i    r4,r25,-17116
stw     r0,36(r31)
l      124134 <strcpy>
i    r3,r31,40
i    r4,r25,-17116
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
<scsiSnmpGet+0x1e4>
mpwi   cr1,r5,0
q+    cr1,3f870 <scsiSnmpGet+0x2c>
i    r0,r29,-1
mplwi  cr1,r0,15
le+    cr1,3f8a4 <scsiSnmpGet+0x60>
mr      r3,r28
lwz     r0,60(r1)
mtlr    r0
lmw     r25,28(r1)
i    r1,r1,56
lr

