avlSearchUnsigned:
mpwi   cr1,r3,0
ne-    cr1,19114c <avlSearchUnsigned+0x10>
li      r3,0
lr
lwz     r0,12(r3)
mpw    cr1,r4,r0
qlr   cr1
mplw   cr1,r4,r0
ge-    cr1,191168 <avlSearchUnsigned+0x2c>
lwz     r3,0(r3)
<avlSearchUnsigned>
lwz     r3,4(r3)
<avlSearchUnsigned>

