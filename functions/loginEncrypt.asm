loginEncrypt:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-22996(r9)
mpwi   cr1,r0,0
q-    cr1,1506f0 <loginEncrypt+0x34>
mtlr    r0
lrl
mpwi   cr1,r3,0
q-    cr1,1506f0 <loginEncrypt+0x34>
li      r3,-1
<loginEncrypt+0x38>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

