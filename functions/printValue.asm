printValue:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,12ef84 <printValue+0x5c>
l      12e9cc <checkLv>
mpwi   cr1,r3,0
q-    cr1,12ef78 <printValue+0x50>
mr      r3,r31
l      12ea18 <checkRv>
mpwi   cr1,r3,0
q-    cr1,12ef78 <printValue+0x50>
mr      r3,r31
l      12ed88 <printLv>
lis     r3,33
i    r3,r3,-25928
<printValue+0x74>
lis     r3,33
i    r3,r3,-25912
<printValue+0x98>
mr      r3,r31
l      12ea18 <checkRv>
mpwi   cr1,r3,0
q-    cr1,12efb8 <printValue+0x90>
lis     r3,33
i    r3,r3,-25896
l      179040 <printf>
mr      r3,r31
l      12ede8 <printRv>
lis     r3,33
i    r3,r3,-25916
l      179040 <printf>
<printValue+0xa8>
lis     r3,33
i    r3,r3,-25884
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

