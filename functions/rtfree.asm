rtfree:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    13642c <rtfree+0x24>
lis     r3,33
i    r3,r3,-25220
l      1adbcc <panic>
lhz     r0,54(r31)
ic   r0,r0,-1
xtsh   r9,r0
mpwi   cr1,r9,0
sth     r0,54(r31)
gt-    cr1,1364e0 <rtfree+0xd8>
lhz     r0,52(r31)
ndi.   r9,r0,1
ne-    1364e0 <rtfree+0xd8>
lbz     r0,11(r31)
ndi.   r9,r0,6
q-    136468 <rtfree+0x60>
lis     r3,33
i    r3,r3,-25212
l      1adbcc <panic>
lha     r0,54(r31)
lis     r9,47
mpwi   cr1,r0,0
lwz     r0,-4832(r9)
ic   r0,r0,-1
stw     r0,-4832(r9)
ge-    cr1,1364ac <rtfree+0xa4>
lis     r3,33
i    r3,r3,-25200
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<rtfree+0xd8>
lwz     r3,64(r31)
lhz     r9,26(r3)
xtsh   r0,r9
mpwi   cr1,r0,0
gt-    cr1,1364c8 <rtfree+0xc0>
l      16b7c4 <ifafree>
<rtfree+0xc8>
i    r0,r9,-1
sth     r0,26(r3)
lwz     r3,12(r31)
l      1adca4 <_netFree>
mr      r3,r31
l      1adca4 <_netFree>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

