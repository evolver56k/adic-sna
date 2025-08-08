netMblkGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
lrlwi  r5,r5,24
q-    1422b4 <netMblkGet+0x30>
lwz     r9,84(r3)
mpwi   cr1,r9,0
q-    cr1,1422b4 <netMblkGet+0x30>
lwz     r0,20(r9)
mpwi   cr1,r0,0
ne-    cr1,1422bc <netMblkGet+0x38>
li      r3,0
<netMblkGet+0x40>
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

