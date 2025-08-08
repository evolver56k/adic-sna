m2IfCommonValsGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r30,r3
i    r3,r30,4
lwz     r31,184(r29)
lis     r4,33
lwz     r5,0(r31)
lha     r6,22(r31)
i    r4,r4,-17328
l      1794ac <sprintf>
i    r3,r30,356
lwz     r5,20(r29)
i    r4,r29,24
rlwinm  r5,r5,2,0,29
l      14a080 <memcpy>
lwz     r0,20(r29)
stw     r0,352(r30)
lwz     r0,32(r31)
stw     r0,264(r30)
lhz     r0,26(r31)
ndi.   r9,r0,152
q-    14eb58 <m2IfCommonValsGet+0x80>
i    r3,r30,272
li      r4,0
li      r5,20
l      149fcc <memset>
<m2IfCommonValsGet+0x98>
i    r3,r31,148
i    r4,r30,276
li      r5,6
l      190c70 <bcopy>
li      r0,6
stw     r0,272(r30)
lhz     r0,26(r31)
ndi.   r9,r0,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
rlwinm  r9,r0,0,30,30
ic   r0,r0,1
or      r9,r9,r0
stw     r9,292(r30)
lhz     r0,26(r31)
ndi.   r9,r0,1
lis     r9,45
lwz     r9,-23260(r9)
mpwi   cr1,r9,2
mfcr    r11
rlwinm  r11,r11,3,31,31
neg     r11,r11
rlwinm  r0,r11,0,30,30
i    r11,r11,1
or      r0,r0,r11
stw     r0,296(r30)
q-    cr1,14ec10 <m2IfCommonValsGet+0x138>
lwz     r0,44(r31)
lwz     r9,72(r31)
subf    r0,r9,r0
stw     r0,308(r30)
lwz     r0,72(r31)
stw     r0,312(r30)
lwz     r0,48(r31)
stw     r0,320(r30)
lwz     r0,52(r31)
lwz     r9,76(r31)
subf    r0,r9,r0
stw     r0,332(r30)
lwz     r0,76(r31)
stw     r0,336(r30)
lwz     r0,56(r31)
stw     r0,344(r30)
lwz     r0,132(r31)
stw     r0,348(r30)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

