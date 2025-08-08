leaf_check:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lhz     r0,0(r5)
ndi.   r9,r0,64
ne-    149c20 <leaf_check+0x24>
lbz     r0,3(r5)
ndi.   r9,r0,1
ne-    149c28 <leaf_check+0x2c>
li      r3,2
<leaf_check+0x50>
mpwi   cr1,r8,0
ne-    cr1,149c38 <leaf_check+0x3c>
li      r3,1
<leaf_check+0x50>
mr      r5,r7
lhz     r3,76(r3)
lwz     r4,4(r6)
li      r6,1
l      1ad364 <SNMP_View_Check>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

