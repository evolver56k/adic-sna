snextc__9streambuf:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,4(r31)
lwz     r9,8(r31)
mplw   cr1,r0,r9
lt-    cr1,1bd944 <snextc__9streambuf+0x38>
l      16ead8 <__underflow>
mpwi   cr1,r3,-1
ne-    cr1,1bd944 <snextc__9streambuf+0x38>
li      r3,-1
<snextc__9streambuf+0x4c>
lwz     r0,4(r31)
mr      r3,r31
ic   r0,r0,1
stw     r0,4(r3)
l      1c2d94 <_IO_peekc_locked>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

