scsintMetastorSetup:
lbz     r0,123(r3)
ndi.   r9,r0,32
q-    ad628 <scsintMetastorSetup+0x18>
lwz     r0,468(r3)
oris    r0,r0,4096
stw     r0,468(r3)
lis     r9,11
i    r9,r9,-2616
stw     r9,68(r3)
li      r0,0
stw     r0,72(r3)
stw     r0,76(r3)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r3)
stw     r0,84(r3)
lis     r9,11
i    r9,r9,-2060
stw     r9,104(r3)
stw     r0,472(r3)
li      r0,512
stw     r0,476(r3)
lr

