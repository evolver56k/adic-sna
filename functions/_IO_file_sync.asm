_IO_file_sync:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r30,0
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1cacf8 <_IO_file_sync+0x3c>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,72(r31)
stw     r3,0(r9)
lwz     r9,72(r31)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r5,20(r31)
lwz     r4,16(r31)
mplw   cr1,r5,r4
le-    cr1,1cad34 <_IO_file_sync+0x78>
mr      r3,r31
subf    r5,r4,r5
l      1ca8c8 <_IO_do_write>
mpwi   cr1,r3,0
q-    cr1,1cad34 <_IO_file_sync+0x78>
li      r3,-1
<_IO_file_sync+0x110>
lwz     r9,4(r31)
lwz     r0,8(r31)
subf.   r4,r0,r9
q-    1cad8c <_IO_file_sync+0xd0>
lwz     r9,76(r31)
lwz     r0,124(r9)
mtlr    r0
mr      r3,r31
li      r5,1
lrl
mpwi   cr1,r3,-1
q-    cr1,1cad70 <_IO_file_sync+0xb4>
lwz     r0,4(r31)
stw     r0,8(r31)
<_IO_file_sync+0xd0>
l      1806a0 <__errno>
lwz     r0,0(r3)
xori    r0,r0,29
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r0,r30
orc     r30,r9,r0
mpwi   cr1,r30,-1
li      r0,-1
q-    cr1,1cad9c <_IO_file_sync+0xe0>
stw     r0,64(r31)
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1cadbc <_IO_file_sync+0x100>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,72(r31)
stw     r3,0(r9)
lwz     r9,72(r31)
lwz     r3,0(r9)
l      132714 <semGive>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

