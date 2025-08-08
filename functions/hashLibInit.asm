hashLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-22068(r31)
mpwi   cr1,r0,0
ne-    cr1,16d80c <hashLibInit+0x5c>
lis     r9,45
li      r4,24
li      r5,0
lis     r6,23
i    r6,r6,-10192
lis     r7,23
i    r7,r7,-10044
lis     r8,23
lwz     r3,-22064(r9)
i    r8,r8,-9828
l      18bb24 <classInit>
mpwi   cr1,r3,0
ne-    cr1,16d80c <hashLibInit+0x5c>
li      r0,1
stw     r0,-22068(r31)
lis     r9,45
lwz     r3,-22068(r9)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

