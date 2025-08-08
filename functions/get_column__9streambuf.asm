get_column__9streambuf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
lhz     r3,68(r9)
mpwi   cr1,r3,0
ne-    cr1,1bd458 <get_column__9streambuf+0x24>
li      r3,-1
<get_column__9streambuf+0x38>
lwz     r4,16(r9)
lwz     r5,20(r9)
i    r3,r3,-1
subf    r5,r4,r5
l      16f3a4 <_IO_adjust_column>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

