memPartLibInit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r28,49
lwz     r0,10568(r28)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r4
ne-    cr1,14a7fc <memPartLibInit+0x98>
li      r4,68
li      r5,0
lis     r31,45
lis     r6,21
i    r6,r6,-22484
lis     r7,21
i    r7,r7,-22192
lis     r8,21
lwz     r3,-23676(r31)
i    r8,r8,-22008
l      18bb24 <classInit>
mpwi   cr1,r3,0
ne-    cr1,14a7fc <memPartLibInit+0x98>
lis     r9,45
lwz     r3,-23676(r31)
lwz     r4,-23672(r9)
stw     r4,36(r3)
l      18bd30 <classInstrument>
lis     r3,49
i    r3,r3,10448
mr      r4,r30
mr      r5,r29
l      14a950 <memPartInit>
li      r0,1
stw     r0,10568(r28)
lis     r9,49
lwz     r3,10568(r9)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

