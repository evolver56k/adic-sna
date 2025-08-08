vxMemProbe:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-18364(r9)
mpwi   cr1,r0,0
q-    cr1,1acdd4 <vxMemProbe+0x28>
mtlr    r0
lrl
<vxMemProbe+0x2c>
l      1acc0c <vxMemArchProbe>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

