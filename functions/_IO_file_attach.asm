_IO_file_attach:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,56(r31)
mpwi   cr1,r0,0
ge-    cr1,1ca840 <_IO_file_attach+0x74>
stw     r4,56(r31)
li      r0,-1
stw     r0,64(r31)
lwz     r0,0(r31)
lwz     r9,76(r31)
rlwinm  r0,r0,0,30,27
ori     r0,r0,64
stw     r0,0(r31)
lwz     r0,68(r9)
mr      r3,r31
mtlr    r0
li      r4,0
li      r5,1
li      r6,3
lrl
mpwi   cr1,r3,-1
ne-    cr1,1ca848 <_IO_file_attach+0x7c>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,29
q-    cr1,1ca848 <_IO_file_attach+0x7c>
li      r3,0
<_IO_file_attach+0x80>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

