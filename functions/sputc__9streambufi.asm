sputc__9streambufi:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r0,r3
mr      r3,r4
mr      r4,r0
l      162978 <_IO_putc>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

