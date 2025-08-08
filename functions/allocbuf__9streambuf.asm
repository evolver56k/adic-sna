allocbuf__9streambuf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,28(r3)
mpwi   cr1,r0,0
ne-    cr1,1bda8c <allocbuf__9streambuf+0x1c>
l      1bd274 <doallocbuf__9streambuf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

