symRemove:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
xtsb   r5,r5
mr      r30,r5
mr      r5,r30
li      r6,-1
i    r7,r1,8
l      121ad0 <symFindSymbol>
mpwi   cr1,r3,0
ne-    cr1,121994 <symRemove+0x54>
lwz     r4,8(r1)
mr      r3,r31
l      1219f4 <symTblRemove>
mpwi   cr1,r3,0
q-    cr1,12199c <symRemove+0x5c>
li      r3,-1
<symRemove+0x98>
lis     r9,44
lwz     r11,24052(r9)
mpwi   cr1,r11,0
q-    cr1,1219cc <symRemove+0x8c>
lis     r9,47
lwz     r0,-4272(r9)
mpw    cr1,r31,r0
ne-    cr1,1219cc <symRemove+0x8c>
mtlr    r11
mr      r3,r29
mr      r4,r30
lrl
lwz     r4,8(r1)
mr      r3,r31
l      1216a0 <symFree>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

