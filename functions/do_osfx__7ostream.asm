do_osfx__7ostream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    15fdb4 <do_osfx__7ostream+0x20>
li      r9,0
<do_osfx__7ostream+0x24>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,8192
q-    15fdcc <do_osfx__7ostream+0x38>
mr      r3,r31
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,15fddc <do_osfx__7ostream+0x48>
li      r3,0
<do_osfx__7ostream+0x4c>
lwz     r3,0(r31)
lwz     r0,12(r3)
ndi.   r9,r0,16384
q-    15fe04 <do_osfx__7ostream+0x70>
l      125ea4 <__stdout>
lwz     r3,0(r3)
l      17c018 <fflush>
l      125eec <__stderr>
lwz     r3,0(r3)
l      17c018 <fflush>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

