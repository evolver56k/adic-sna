_IO_putc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1629b4 <_IO_putc+0x3c>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,72(r31)
stw     r3,0(r9)
lwz     r9,72(r31)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r9,20(r31)
lwz     r0,24(r31)
mplw   cr1,r9,r0
lt-    cr1,1629e8 <_IO_putc+0x70>
mr      r3,r31
lrlwi  r4,r30,24
l      16e918 <__overflow>
mr      r30,r3
<_IO_putc+0x84>
i    r0,r9,1
stw     r0,20(r31)
mr      r0,r30
stb     r0,0(r9)
lrlwi  r30,r0,24
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,162a1c <_IO_putc+0xa4>
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

