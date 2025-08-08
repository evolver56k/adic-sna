dosDirOldLkupInDir:
stwu    r1,-144(r1)
mflr    r0
stw     r25,116(r1)
stw     r26,120(r1)
stw     r27,124(r1)
stw     r28,128(r1)
stw     r29,132(r1)
stw     r30,136(r1)
stw     r31,140(r1)
stw     r0,148(r1)
mr      r31,r3
mr      r29,r5
lwz     r9,0(r31)
i    r5,r1,8
lwz     r26,28(r9)
li      r0,0
lbz     r11,77(r26)
lbz     r9,78(r26)
stw     r0,4(r29)
stw     r0,8(r29)
mr      r3,r26
r25,r11,r9
l      19e760 <dosDirOldNameEncode>
mpwi   cr1,r3,-1
q-    cr1,19ed34 <dosDirOldLkupInDir+0x15c>
mr      r3,r31
i    r4,r1,48
li      r5,0
l      19e934 <dosDirOldDirentGet>
mr      r30,r3
mpwi   cr1,r30,-1
li      r27,0
q-    cr1,19ed34 <dosDirOldLkupInDir+0x15c>
i    r28,r1,8
lbz     r0,48(r1)
mpwi   cr1,r0,0
q-    cr1,19ece0 <dosDirOldLkupInDir+0x108>
lbz     r9,79(r26)
r9,r28,r9
lbz     r0,40(r9)
ndi.   r9,r0,8
ne-    19ecc0 <dosDirOldLkupInDir+0xe8>
lbz     r0,48(r1)
mpwi   cr1,r0,229
ne-    cr1,19eca8 <dosDirOldLkupInDir+0xd0>
lwz     r0,24(r31)
stw     r0,4(r29)
lwz     r9,8(r31)
lwz     r10,12(r31)
mr      r0,r10
stw     r0,8(r29)
<dosDirOldLkupInDir+0xe8>
mr      r3,r28
i    r4,r1,48
mr      r5,r25
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,19ece0 <dosDirOldLkupInDir+0x108>
mr      r3,r31
i    r4,r1,48
li      r5,2
l      19e934 <dosDirOldDirentGet>
mr      r30,r3
mpwi   cr1,r30,-1
i    r27,r27,1
ne+    cr1,19ec60 <dosDirOldLkupInDir+0x88>
mpwi   cr1,r30,-1
q-    cr1,19ed34 <dosDirOldLkupInDir+0x15c>
lwz     r9,4(r31)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
ne-    cr1,19ed04 <dosDirOldLkupInDir+0x12c>
lwz     r0,96(r26)
mplw   cr1,r27,r0
gt-    cr1,19ed34 <dosDirOldLkupInDir+0x15c>
lbz     r0,48(r1)
mpwi   cr1,r0,0
ne-    cr1,19ed3c <dosDirOldLkupInDir+0x164>
lwz     r0,4(r29)
mpwi   cr1,r0,0
ne-    cr1,19ed34 <dosDirOldLkupInDir+0x15c>
lwz     r0,24(r31)
stw     r0,4(r29)
lwz     r9,8(r31)
lwz     r10,12(r31)
mr      r0,r10
stw     r0,8(r29)
li      r3,-1
<dosDirOldLkupInDir+0x174>
mr      r3,r31
i    r4,r1,48
l      19e004 <dosDirOldFillFd>
li      r3,0
lwz     r0,148(r1)
mtlr    r0
lwz     r25,116(r1)
lwz     r26,120(r1)
lwz     r27,124(r1)
lwz     r28,128(r1)
lwz     r29,132(r1)
lwz     r30,136(r1)
lwz     r31,140(r1)
i    r1,r1,144
lr

