wdLibInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r30,49
lwz     r0,8000(r30)
mpwi   cr1,r0,0
ne-    cr1,11563c <wdLibInit+0x88>
li      r4,32
lis     r31,44
li      r5,0
lis     r6,17
i    r6,r6,22120
lis     r7,17
i    r7,r7,22448
lis     r8,17
lwz     r3,22544(r31)
i    r8,r8,22656
l      18bb24 <classInit>
mpwi   cr1,r3,0
ne-    cr1,11563c <wdLibInit+0x88>
lis     r29,44
lwz     r3,22544(r31)
lwz     r4,22548(r29)
stw     r4,36(r3)
l      18bd30 <classInstrument>
lis     r9,47
li      r11,1
lwz     r10,22548(r29)
lwz     r0,-4852(r9)
stw     r11,8000(r30)
stw     r0,48(r10)
lis     r9,49
lwz     r3,8000(r9)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

