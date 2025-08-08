srsMemSnmpGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,43
lwz     r0,11036(r9)
mr      r28,r4
mpwi   cr1,r0,2
mr      r29,r5
mr      r27,r6
li      r30,0
ne-    cr1,bd0b8 <srsMemSnmpGet+0x384>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,bcd9c <srsMemSnmpGet+0x68>
lis     r3,31
i    r3,r3,-9032
mr      r4,r28
mr      r5,r29
mr      r6,r27
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r31,0
q-    cr1,bce34 <srsMemSnmpGet+0x100>
mpwi   cr6,r27,0
i    r0,r28,-1
or      r0,r28,r0
rlwinm  r0,r0,1,31,31
mfcr    r8
rlwinm  r8,r8,27,31,31
nd.    r9,r0,r8
ne-    bce34 <srsMemSnmpGet+0x100>
mpwi   cr1,r28,16
xori    r0,r27,2
ic   r11,r0,-1
subfe   r10,r11,r0
mfcr    r9
rlwinm  r9,r9,6,31,31
nd.    r0,r9,r10
ne-    bce34 <srsMemSnmpGet+0x100>
i    r0,r29,-1
or      r0,r29,r0
rlwinm  r0,r0,1,31,31
nd.    r9,r0,r8
ne-    bce34 <srsMemSnmpGet+0x100>
mpwi   cr1,r29,4
mfcr    r0
rlwinm  r0,r0,6,31,31
nd.    r9,r0,r10
ne-    bce34 <srsMemSnmpGet+0x100>
mplwi  cr1,r27,2
gt-    cr1,bce34 <srsMemSnmpGet+0x100>
lis     r9,43
rlwinm  r0,r28,4,0,27
r0,r0,r28
rlwinm  r0,r0,2,0,29
lwz     r9,11040(r9)
ic   r0,r0,-68
.    r8,r9,r0
ne-    bce6c <srsMemSnmpGet+0x138>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,bd0b8 <srsMemSnmpGet+0x384>
lis     r3,31
i    r3,r3,-8980
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsMemSnmpGet+0x384>
lwz     r10,28(r8)
ne-    cr6,bce94 <srsMemSnmpGet+0x160>
rlwinm  r0,r29,1,0,30
r0,r0,r29
rlwinm  r0,r0,2,0,29
r0,r0,r29
rlwinm  r0,r0,2,0,29
ic   r0,r0,12
r30,r10,r0
<srsMemSnmpGet+0x1e8>
mpwi   cr1,r27,2
ne-    cr1,bcea4 <srsMemSnmpGet+0x170>
li      r29,1
<srsMemSnmpGet+0x194>
xori    r0,r27,1
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r29,1
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
mpwi   cr1,r29,4
gt-    cr1,bcf08 <srsMemSnmpGet+0x1d4>
rlwinm  r0,r29,1,0,30
r0,r0,r29
rlwinm  r0,r0,2,0,29
r0,r0,r29
rlwinm  r0,r0,2,0,29
ic   r11,r0,12
r30,r10,r11
lwz     r0,16(r30)
ndis.  r9,r0,1
ne-    bcf08 <srsMemSnmpGet+0x1d4>
i    r29,r29,1
mpwi   cr1,r29,4
i    r11,r11,52
le+    cr1,bcee8 <srsMemSnmpGet+0x1b4>
mpwi   cr1,r29,5
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r30,r30,r0
mpwi   cr1,r30,0
q-    cr1,bd0b8 <srsMemSnmpGet+0x384>
lwz     r0,0(r8)
stw     r0,0(r31)
stw     r29,4(r31)
lwz     r0,12(r30)
stw     r0,24(r31)
lwz     r0,32(r30)
stw     r0,20(r31)
lwz     r0,16(r30)
ndi.   r9,r0,4096
mcrf    cr1,cr0
mfcr    r4
rlwinm  r4,r4,7,31,31
ndi.   r9,r0,8192
neg     r4,r4
not     r29,r4
rlwinm  r29,r29,0,30,30
mcrf    cr1,cr0
mfcr    r6
rlwinm  r6,r6,7,31,31
ndis.  r9,r0,16
neg     r6,r6
not     r3,r6
rlwinm  r3,r3,0,29,29
mcrf    cr1,cr0
ndis.  r9,r0,32
mfcr    r7
rlwinm  r7,r7,7,31,31
neg     r7,r7
not     r5,r7
mcrf    cr1,cr0
ndi.   r5,r5,5
mfcr    r10
rlwinm  r10,r10,7,31,31
ndis.  r9,r0,4
neg     r10,r10
not     r8,r10
rlwinm  r8,r8,0,29,30
mcrf    cr1,cr0
mfcr    r9
rlwinm  r9,r9,7,31,31
ndis.  r11,r0,2
neg     r9,r9
not     r11,r9
lrlwi  r11,r11,30
mcrf    cr1,cr0
mfcr    r0
rlwinm  r0,r0,7,31,31
neg     r0,r0
lrlwi  r0,r0,29
ori     r0,r0,1
nd     r0,r0,r4
or      r0,r0,r29
nd     r0,r0,r6
or      r0,r0,r3
nd     r0,r0,r7
or      r0,r0,r5
nd     r0,r0,r10
or      r0,r0,r8
nd     r0,r0,r9
or      r0,r0,r11
stw     r0,8(r31)
lwz     r0,16(r30)
ndi.   r9,r0,2048
mcrf    cr1,cr0
mfcr    r0
rlwinm  r0,r0,7,31,31
neg     r0,r0
rlwinm  r9,r0,0,30,30
ic   r0,r0,1
or      r9,r9,r0
stw     r9,16(r31)
lwz     r9,16(r30)
xori    r0,r9,512
rlwinm  r0,r0,23,31,31
stw     r0,28(r31)
rlwinm  r9,r9,24,31,31
stw     r9,32(r31)
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,2
le-    cr1,bd0b0 <srsMemSnmpGet+0x37c>
lis     r3,31
i    r3,r3,-8948
li      r8,0
lwz     r4,0(r31)
lwz     r5,4(r31)
lwz     r6,24(r31)
lwz     r7,20(r31)
li      r9,0
l      150934 <logMsg>
lis     r3,31
i    r3,r3,-8876
li      r8,0
lwz     r4,8(r31)
lwz     r5,16(r31)
lwz     r6,28(r31)
lwz     r7,32(r31)
li      r9,0
l      150934 <logMsg>
li      r3,0
<srsMemSnmpGet+0x388>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

