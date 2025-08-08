vxMemProbeTrap:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-21936(r9)
mpwi   cr1,r0,0
i    r31,r3,24
lwz     r0,4(r3)
q-    cr1,1acbe8 <vxMemProbeTrap+0x54>
mpwi   cr1,r0,512
ne-    cr1,1acbcc <vxMemProbeTrap+0x38>
lwz     r4,16(r3)
<vxMemProbeTrap+0x3c>
lwz     r4,12(r3)
lis     r9,45
lwz     r0,-21936(r9)
mtlr    r0
li      r3,1
li      r5,16
lrl
lis     r9,17
i    r9,r9,25092
stw     r9,140(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

