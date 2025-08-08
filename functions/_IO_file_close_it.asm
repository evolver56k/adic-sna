_IO_file_close_it:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,56(r31)
mpwi   cr1,r0,0
lt-    cr1,1ca5e8 <_IO_file_close_it+0xd0>
lwz     r4,16(r31)
lwz     r5,20(r31)
subf    r5,r4,r5
l      1ca8c8 <_IO_do_write>
mr      r28,r3
mr      r3,r31
l      16f710 <_IO_unsave_markers>
lwz     r9,76(r31)
lwz     r0,132(r9)
mtlr    r0
mr      r3,r31
lrl
mr      r29,r3
mr      r3,r31
li      r4,0
li      r5,0
li      r6,0
l      16ec70 <_IO_setb>
li      r0,0
stw     r0,12(r31)
stw     r0,4(r31)
stw     r0,8(r31)
stw     r0,20(r31)
stw     r0,16(r31)
stw     r0,24(r31)
mr      r3,r31
l      16e6d8 <_IO_un_link>
lis     r0,-1107
ori     r0,r0,9228
stw     r0,0(r31)
li      r0,-1
stw     r0,56(r31)
stw     r0,64(r31)
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
nd     r29,r29,r0
ndc    r0,r28,r0
or      r3,r29,r0
<_IO_file_close_it+0xd4>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

