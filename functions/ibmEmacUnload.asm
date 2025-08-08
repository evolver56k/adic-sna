ibmEmacUnload:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
i    r3,r31,648
l      14fd34 <lstFree>
i    r3,r31,664
l      14fd34 <lstFree>
lwz     r0,780(r31)
mpwi   cr1,r0,0
q-    cr1,1845c <ibmEmacUnload+0x38>
lwz     r3,780(r31)
l      18c1cc <cacheDmaFree>
lwz     r0,1860(r31)
mpwi   cr1,r0,0
q-    cr1,18470 <ibmEmacUnload+0x4c>
lwz     r3,1860(r31)
l      14b5c0 <free>
lwz     r0,680(r31)
mpwi   cr1,r0,0
q-    cr1,18484 <ibmEmacUnload+0x60>
lwz     r3,680(r31)
l      14b5c0 <free>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

