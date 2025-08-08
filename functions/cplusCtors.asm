cplusCtors:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    1cd8a8 <cplusCtors+0x2c>
lis     r3,29
i    r3,r3,-10212
li      r4,0
l      148794 <moduleEach>
<cplusCtors+0x88>
mr      r3,r31
l      148538 <moduleFindByName>
mr.     r3,r3
ne-    1cd8f4 <cplusCtors+0x78>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
lis     r9,33
i    r3,r9,19888
q-    cr1,1cd904 <cplusCtors+0x88>
mr      r4,r31
li      r5,0
li      r6,0
mtlr    r0
li      r7,0
li      r8,0
li      r9,0
lrl
<cplusCtors+0x88>
lwz     r3,404(r3)
mpwi   cr1,r3,0
q-    cr1,1cd904 <cplusCtors+0x88>
l      1cd754 <cplusCallCtors>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

