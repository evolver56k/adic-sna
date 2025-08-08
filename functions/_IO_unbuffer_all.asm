_IO_unbuffer_all:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r31,-17584(r9)
mpwi   cr1,r31,0
q-    cr1,16f530 <_IO_unbuffer_all+0x54>
lwz     r0,0(r31)
ndi.   r9,r0,2
ne-    16f524 <_IO_unbuffer_all+0x48>
lwz     r9,76(r31)
lwz     r0,84(r9)
mtlr    r0
mr      r3,r31
li      r4,0
li      r5,0
lrl
lwz     r31,52(r31)
mpwi   cr1,r31,0
ne+    cr1,16f4fc <_IO_unbuffer_all+0x20>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

