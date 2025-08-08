netMblkClGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    142398 <netMblkClGet+0x2c>
lwz     r9,84(r3)
mpwi   cr1,r9,0
q-    cr1,142398 <netMblkClGet+0x2c>
lwz     r0,32(r9)
mpwi   cr1,r0,0
ne-    cr1,1423a0 <netMblkClGet+0x34>
li      r3,-1
<netMblkClGet+0x3c>
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

