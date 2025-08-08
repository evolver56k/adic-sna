srsDevMonRun:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r3,51
i    r3,r3,-28704
l      14fb00 <lstFirst>
mr.     r31,r3
q-    c0e68 <srsDevMonRun+0x48>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,c0e58 <srsDevMonRun+0x38>
lwz     r3,12(r31)
l      132714 <semGive>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    c0e44 <srsDevMonRun+0x24>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

