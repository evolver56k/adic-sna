_IO_default_finish:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r3,28(r30)
mpwi   cr1,r3,0
q-    cr1,16f238 <_IO_default_finish+0x3c>
lwz     r0,0(r30)
ndi.   r31,r0,1
ne-    16f238 <_IO_default_finish+0x3c>
l      14b5c0 <free>
stw     r31,32(r30)
stw     r31,28(r30)
lwz     r9,48(r30)
mpwi   cr1,r9,0
q-    cr1,16f258 <_IO_default_finish+0x5c>
li      r0,0
stw     r0,4(r9)
lwz     r9,0(r9)
mpwi   cr1,r9,0
ne+    cr1,16f248 <_IO_default_finish+0x4c>
lwz     r3,36(r30)
mpwi   cr1,r3,0
q-    cr1,16f270 <_IO_default_finish+0x74>
l      14b5c0 <free>
li      r0,0
stw     r0,36(r30)
lwz     r9,72(r30)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r9,72(r30)
lwz     r3,0(r9)
l      132b1c <semDelete>
mr      r3,r30
l      16e6d8 <_IO_un_link>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

