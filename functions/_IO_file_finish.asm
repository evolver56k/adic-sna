_IO_file_finish:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,56(r31)
mpwi   cr1,r0,0
lt-    cr1,1ca65c <_IO_file_finish+0x50>
lwz     r4,16(r31)
lwz     r5,20(r31)
subf    r5,r4,r5
l      1ca8c8 <_IO_do_write>
lwz     r0,0(r31)
ndi.   r9,r0,64
ne-    1ca65c <_IO_file_finish+0x50>
lwz     r9,76(r31)
lwz     r0,132(r9)
mtlr    r0
mr      r3,r31
lrl
mr      r3,r31
li      r4,0
l      16f1fc <_IO_default_finish>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

