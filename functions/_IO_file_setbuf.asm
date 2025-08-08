_IO_file_setbuf:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      16f008 <_IO_default_setbuf>
mpwi   cr1,r3,0
q-    cr1,1ca8b0 <_IO_file_setbuf+0x50>
mr      r3,r31
lwz     r0,28(r31)
lwz     r9,28(r3)
stw     r0,24(r3)
stw     r0,20(r3)
stw     r0,16(r3)
stw     r9,12(r3)
lwz     r0,28(r3)
lwz     r9,28(r3)
stw     r0,4(r3)
stw     r9,8(r3)
<_IO_file_setbuf+0x54>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

