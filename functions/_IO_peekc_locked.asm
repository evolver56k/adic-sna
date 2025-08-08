_IO_peekc_locked:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1c2dcc <_IO_peekc_locked+0x38>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,72(r31)
stw     r3,0(r9)
lwz     r9,72(r31)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r9,4(r31)
lwz     r0,8(r31)
mplw   cr1,r9,r0
lt-    cr1,1c2dfc <_IO_peekc_locked+0x68>
mr      r3,r31
l      16ead8 <__underflow>
mpwi   cr1,r3,-1
q-    cr1,1c2e08 <_IO_peekc_locked+0x74>
lwz     r9,4(r31)
lbz     r30,0(r9)
<_IO_peekc_locked+0x78>
li      r30,-1
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1c2e2c <_IO_peekc_locked+0x98>
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

