dirNameWildcard:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r4,42
l      190bc8 <index>
mpwi   cr1,r3,0
ne-    cr1,10c78c <dirNameWildcard+0x38>
mr      r3,r31
li      r4,63
l      190bc8 <index>
mpwi   cr1,r3,0
q-    cr1,10c794 <dirNameWildcard+0x40>
li      r3,1
<dirNameWildcard+0x44>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

