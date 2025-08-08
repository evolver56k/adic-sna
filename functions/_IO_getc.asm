_IO_getc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,162b6c <_IO_getc+0x38>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,72(r31)
stw     r3,0(r9)
lwz     r9,72(r31)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r3,4(r31)
lwz     r0,8(r31)
mplw   cr1,r3,r0
lt-    cr1,162b9c <_IO_getc+0x68>
mr      r3,r31
l      16eba0 <__uflow>
mr      r30,r3
<_IO_getc+0x74>
i    r0,r3,1
stw     r0,4(r31)
lbz     r30,0(r3)
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,162bc8 <_IO_getc+0x94>
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

