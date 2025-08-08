_IO_doallocbuf:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,16ed58 <_IO_doallocbuf+0x58>
lwz     r0,0(r31)
ndi.   r9,r0,2
ne-    16ed44 <_IO_doallocbuf+0x44>
lwz     r9,76(r31)
lwz     r0,100(r9)
mtlr    r0
lrl
mpwi   cr1,r3,-1
ne-    cr1,16ed58 <_IO_doallocbuf+0x58>
mr      r3,r31
i    r4,r3,71
i    r5,r3,72
li      r6,0
l      16ec70 <_IO_setb>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

