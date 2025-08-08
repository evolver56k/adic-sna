taskLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r30,49
lwz     r0,8244(r30)
mpwi   cr1,r0,0
ne-    cr1,11da80 <taskLibInit+0x74>
li      r4,528
lis     r31,44
li      r5,48
lis     r6,18
i    r6,r6,-9388
lis     r7,18
i    r7,r7,-8824
lis     r8,18
lwz     r3,23644(r31)
i    r8,r8,-7312
l      18bb24 <classInit>
mpwi   cr1,r3,0
ne-    cr1,11da80 <taskLibInit+0x74>
lis     r9,44
lwz     r3,23644(r31)
lwz     r4,23676(r9)
stw     r4,36(r3)
l      18bd30 <classInstrument>
li      r0,1
stw     r0,8244(r30)
lis     r9,49
lwz     r3,8244(r9)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

