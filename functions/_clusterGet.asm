_clusterGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
l      163fac <intLock>
lwz     r30,20(r31)
mpwi   cr1,r30,0
ne-    cr1,141bcc <_clusterGet+0x3c>
l      163fc4 <intUnlock>
li      r3,0
<_clusterGet+0x84>
lwz     r0,0(r30)
mpwi   cr1,r0,0
stw     r0,20(r31)
ne-    cr1,141bf4 <_clusterGet+0x64>
li      r0,-2
lwz     r11,4(r31)
lwz     r9,16(r29)
rotlw   r0,r0,r11
nd     r9,r9,r0
stw     r9,16(r29)
lwz     r0,12(r31)
lwz     r9,16(r31)
ic   r0,r0,-1
stw     r0,12(r31)
i    r9,r9,1
stw     r9,16(r31)
l      163fc4 <intUnlock>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

