netMblkClFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r4,r3
q-    142230 <netMblkClFree+0x2c>
lwz     r3,-4(r4)
lwz     r9,84(r3)
lwz     r0,16(r9)
mtlr    r0
lrl
<netMblkClFree+0x30>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

