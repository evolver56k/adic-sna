fcLedBezel:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mplwi  cr1,r4,2
mr      r31,r3
mr      r29,r5
gt-    cr1,2d6cc <fcLedBezel+0xd4>
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2d644 <fcLedBezel+0x4c>
xori    r0,r4,2
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r4,r0
ic   r0,r0,1
or      r4,r9,r0
li      r0,1
slw     r0,r0,r4
lrlwi  r30,r0,16
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r29,1
q-    cr1,2d68c <fcLedBezel+0x94>
gt-    cr1,2d674 <fcLedBezel+0x7c>
mpwi   cr1,r29,0
q-    cr1,2d680 <fcLedBezel+0x88>
<fcLedBezel+0xac>
mpwi   cr1,r29,2
q-    cr1,2d698 <fcLedBezel+0xa0>
<fcLedBezel+0xac>
lhz     r0,128(r31)
or      r0,r0,r30
<fcLedBezel+0xa8>
lhz     r0,128(r31)
ndc    r0,r0,r30
<fcLedBezel+0xa8>
lhz     r0,128(r31)
xor     r0,r0,r30
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2d6b8 <fcLedBezel+0xc0>
lwz     r9,116(r31)
<fcLedBezel+0xc4>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

