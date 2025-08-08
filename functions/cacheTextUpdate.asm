cacheTextUpdate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,-1
ne-    cr1,18c160 <cacheTextUpdate+0x1c>
li      r3,-1
<cacheTextUpdate+0x3c>
lis     r9,45
lwz     r0,-21928(r9)
mpwi   cr1,r0,0
q-    cr1,18c17c <cacheTextUpdate+0x38>
mtlr    r0
lrl
<cacheTextUpdate+0x3c>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

