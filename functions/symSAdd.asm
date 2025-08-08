symSAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
l      12157c <symAlloc>
mr.     r31,r3
q-    121750 <symSAdd+0x4c>
mr      r3,r30
mr      r4,r31
l      121854 <symTblAdd>
mpwi   cr1,r3,0
ne-    cr1,121744 <symSAdd+0x40>
li      r3,0
<symSAdd+0x50>
mr      r3,r30
mr      r4,r31
l      1216a0 <symFree>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

