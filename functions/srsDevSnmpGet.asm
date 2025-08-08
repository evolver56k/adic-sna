srsDevSnmpGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,11008(r9)
mr      r28,r3
mpwi   cr1,r0,1
mr      r31,r4
mr      r29,r5
li      r30,0
le-    cr1,bc904 <srsDevSnmpGet+0x4c>
lis     r3,31
i    r3,r3,-9280
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
ne-    cr1,bcc38 <srsDevSnmpGet+0x380>
mpwi   cr1,r28,0
q-    cr1,bc964 <srsDevSnmpGet+0xac>
mpwi   cr6,r29,0
i    r0,r31,-1
or      r0,r31,r0
rlwinm  r0,r0,1,31,31
mfcr    r9
rlwinm  r9,r9,27,31,31
nd.    r11,r0,r9
ne-    bc964 <srsDevSnmpGet+0xac>
mpwi   cr1,r31,16
xori    r0,r29,2
ic   r11,r0,-1
subfe   r0,r11,r0
mfcr    r9
rlwinm  r9,r9,6,31,31
nd.    r11,r9,r0
ne-    bc964 <srsDevSnmpGet+0xac>
mplwi  cr1,r29,2
le-    cr1,bc99c <srsDevSnmpGet+0xe4>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,bcc38 <srsDevSnmpGet+0x380>
lis     r3,31
i    r3,r3,-9236
mr      r4,r31
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsDevSnmpGet+0x380>
ne-    cr6,bc9d4 <srsDevSnmpGet+0x11c>
lis     r11,43
rlwinm  r9,r31,4,0,27
r9,r9,r31
rlwinm  r9,r9,2,0,29
lwz     r11,11040(r11)
i    r9,r9,-68
lwzx    r0,r11,r9
r30,r11,r9
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
<srsDevSnmpGet+0x1a0>
mpwi   cr1,r29,2
ne-    cr1,bc9e4 <srsDevSnmpGet+0x12c>
li      r31,1
<srsDevSnmpGet+0x150>
xori    r0,r29,1
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r31,1
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
mpwi   cr1,r31,16
gt-    cr1,bca48 <srsDevSnmpGet+0x190>
rlwinm  r0,r31,4,0,27
r0,r0,r31
rlwinm  r0,r0,2,0,29
ic   r11,r0,-68
lis     r9,43
lwz     r9,11040(r9)
lwzx    r0,r9,r11
mpwi   cr1,r0,0
r30,r9,r11
ne-    cr1,bca48 <srsDevSnmpGet+0x190>
i    r31,r31,1
mpwi   cr1,r31,16
i    r11,r11,68
le+    cr1,bca28 <srsDevSnmpGet+0x170>
mpwi   cr1,r31,17
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r30,r30,r0
mpwi   cr1,r30,0
q-    cr1,bcc38 <srsDevSnmpGet+0x380>
lwz     r0,4(r30)
ndis.  r9,r0,64
q-    bcaf8 <srsDevSnmpGet+0x240>
mr      r3,r28
li      r4,40
l      190ba4 <bzero>
lwz     r0,0(r30)
stw     r0,0(r28)
lwz     r0,4(r30)
ndis.  r9,r0,2
li      r3,0
mfcr    r7
rlwinm  r7,r7,3,31,31
ndi.   r9,r0,16384
neg     r7,r7
not     r6,r7
rlwinm  r6,r6,0,30,30
mfcr    r10
rlwinm  r10,r10,3,31,31
neg     r10,r10
not     r8,r10
lrlwi  r8,r8,30
ndis.  r9,r0,64
rlwinm  r0,r0,16,31,31
nd     r0,r0,r7
or      r0,r0,r6
nd     r0,r0,r10
or      r0,r0,r8
mfcr    r9
rlwinm  r9,r9,3,31,31
neg     r9,r9
not     r11,r9
rlwinm  r11,r11,0,29,29
nd     r0,r0,r9
or      r0,r0,r11
stw     r0,4(r28)
<srsDevSnmpGet+0x384>
lwz     r0,0(r30)
stw     r0,0(r28)
lwz     r0,16(r30)
stw     r0,32(r28)
lwz     r0,12(r30)
stw     r0,28(r28)
lwz     r0,32(r30)
stw     r0,16(r28)
lwz     r0,8(r30)
stw     r0,24(r28)
lwz     r5,28(r30)
mpwi   cr1,r5,0
q-    cr1,bcbb4 <srsDevSnmpGet+0x2fc>
lwz     r0,36(r5)
ndis.  r9,r0,2
mfcr    r7
rlwinm  r7,r7,3,31,31
ndi.   r9,r0,16384
neg     r7,r7
not     r6,r7
rlwinm  r6,r6,0,30,30
mfcr    r10
rlwinm  r10,r10,3,31,31
neg     r10,r10
not     r8,r10
lrlwi  r8,r8,30
ndis.  r9,r0,64
rlwinm  r0,r0,16,31,31
nd     r0,r0,r7
or      r0,r0,r6
nd     r0,r0,r10
or      r0,r0,r8
mfcr    r9
rlwinm  r9,r9,3,31,31
neg     r9,r9
not     r11,r9
rlwinm  r11,r11,0,29,29
nd     r0,r0,r9
or      r0,r0,r11
stw     r0,4(r28)
lwz     r0,32(r5)
stw     r0,12(r28)
lwz     r0,272(r5)
stw     r0,20(r28)
lwz     r9,300(r5)
lwz     r0,12(r9)
stw     r0,36(r28)
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,2
le-    cr1,bcc30 <srsDevSnmpGet+0x378>
lis     r3,31
i    r3,r3,-9180
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,31
i    r3,r3,-9144
li      r8,0
lwz     r4,0(r28)
lwz     r5,12(r28)
lwz     r6,32(r28)
lwz     r7,28(r28)
li      r9,0
l      150934 <logMsg>
lis     r3,31
i    r3,r3,-9084
li      r8,0
lwz     r4,4(r28)
lwz     r5,16(r28)
lwz     r6,20(r28)
lwz     r7,36(r28)
li      r9,0
l      150934 <logMsg>
li      r3,0
<srsDevSnmpGet+0x384>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

