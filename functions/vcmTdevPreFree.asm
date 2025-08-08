vcmTdevPreFree:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    9eb50 <vcmTdevPreFree+0x20>
li      r3,-1
<vcmTdevPreFree+0x70>
lwz     r0,484(r31)
mpwi   cr1,r0,0
q-    cr1,9eb6c <vcmTdevPreFree+0x3c>
lwz     r3,484(r31)
l      14bf94 <cfree>
li      r0,0
stw     r0,484(r31)
lwz     r0,488(r31)
mpwi   cr1,r0,0
q-    cr1,9eb80 <vcmTdevPreFree+0x50>
lwz     r3,488(r31)
l      6e9bc <uaQDelete>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,9eb9c <vcmTdevPreFree+0x6c>
lwz     r3,44(r31)
l      104e28 <ioFree>
li      r0,0
stw     r0,44(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

