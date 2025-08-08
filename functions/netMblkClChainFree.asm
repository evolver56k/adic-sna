netMblkClChainFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r4,r3
q-    142274 <netMblkClChainFree+0x30>
lwz     r3,-4(r4)
lwz     r9,84(r3)
lwz     r0,16(r9)
mtlr    r0
lrl
mr.     r4,r3
ne+    142258 <netMblkClChainFree+0x14>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

