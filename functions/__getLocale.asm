__getLocale:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r3
mr      r10,r5
mplwi  cr1,r4,4
mr      r5,r6
mr      r30,r7
li      r31,0
gt-    cr1,1239dc <__getLocale+0xc4>
lis     r11,18
i    r11,r11,14704
rlwinm  r0,r4,2,0,29
lis     r9,18
lwzx    r0,r11,r0
i    r9,r9,14704
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x1c
.long 0x24
.long 0x2c
.long 0x5c
lwz     r31,152(r5)
<__getLocale+0xc4>
lwz     r31,156(r5)
<__getLocale+0xc4>
lwz     r31,160(r5)
<__getLocale+0xc4>
lwz     r0,8(r10)
mpwi   cr1,r0,12
i    r9,r5,164
i    r11,r5,168
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
lwz     r31,0(r9)
<__getLocale+0xc4>
i    r3,r1,8
li      r4,0
i    r31,r1,8
l      123e50 <__getZoneInfo>
mr      r3,r31
l      12325c <strlen>
stw     r3,0(r30)
mr      r3,r29
mr      r4,r31
l      124134 <strcpy>
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

