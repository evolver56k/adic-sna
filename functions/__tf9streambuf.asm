__tf9streambuf:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,49
lwz     r0,28712(r9)
mpwi   cr1,r0,0
i    r31,r9,28712
ne-    cr1,1bde58 <__tf9streambuf+0x40>
l      1be0f0 <__tf8_IO_FILE>
mr      r3,r31
lis     r4,33
i    r4,r4,15428
lis     r5,47
i    r5,r5,-4364
l      1b7304 <__rtti_si>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

