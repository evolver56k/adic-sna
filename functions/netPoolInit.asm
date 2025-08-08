netPoolInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
ne-    14201c <netPoolInit+0x1c>
li      r3,-1
<netPoolInit+0x48>
mpwi   cr1,r7,0
q-    cr1,14202c <netPoolInit+0x2c>
stw     r7,84(r3)
<netPoolInit+0x38>
lis     r9,45
lwz     r0,-23784(r9)
stw     r0,84(r3)
lwz     r9,84(r3)
lwz     r0,0(r9)
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

