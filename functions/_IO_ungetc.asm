_IO_ungetc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mpwi   cr1,r30,-1
mr      r31,r4
ne-    cr1,1d357c <_IO_ungetc+0x2c>
li      r3,-1
<_IO_ungetc+0x9c>
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1d359c <_IO_ungetc+0x4c>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,72(r31)
stw     r3,0(r9)
lwz     r9,72(r31)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
mr      r3,r31
lrlwi  r4,r30,24
l      16f2b4 <_IO_sputbackc>
mr      r30,r3
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1d35dc <_IO_ungetc+0x8c>
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

Disassembly of section .rodata:

