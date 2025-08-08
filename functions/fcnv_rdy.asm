fcnv_rdy:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
li      r31,4096
lis     r30,47
l      3a2b8 <fcnv_deselect>
lis     r9,47
lwz     r9,-3936(r9)
li      r0,2
sth     r0,0(r9)
l      3a34c <fcnv_delay>
i    r0,r31,-1
lrlwi  r31,r0,16
mpwi   cr1,r31,0
lwz     r9,-3936(r30)
lhz     r9,0(r9)
ne-    cr1,3a23c <fcnv_rdy+0x50>
li      r3,-1
<fcnv_rdy+0x60>
ndi.   r0,r9,8
q+    3a218 <fcnv_rdy+0x2c>
l      3a2b8 <fcnv_deselect>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

