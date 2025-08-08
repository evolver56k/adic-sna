rn_new_radix_mask:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r9,47
lwz     r3,-4164(r9)
mpwi   cr1,r3,0
mr      r29,r4
q-    cr1,139b84 <rn_new_radix_mask+0x40>
mr      r31,r3
lwz     r0,4(r31)
stw     r0,-4164(r9)
<rn_new_radix_mask+0x54>
li      r3,16
li      r4,5
li      r5,1
l      1adc4c <_netMalloc>
mr      r31,r3
mpwi   cr1,r31,0
ne-    cr1,139bcc <rn_new_radix_mask+0x88>
lis     r3,33
i    r3,r3,-24248
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,0
<rn_new_radix_mask+0xcc>
mr      r3,r31
li      r4,16
l      190ba4 <bzero>
lhz     r0,8(r30)
sth     r0,0(r31)
lbz     r0,11(r30)
stb     r0,3(r31)
lbz     r0,11(r30)
ndi.   r9,r0,1
q-    139bfc <rn_new_radix_mask+0xb8>
stw     r30,8(r31)
<rn_new_radix_mask+0xc0>
lwz     r0,16(r30)
stw     r0,8(r31)
stw     r29,4(r31)
stw     r31,0(r30)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

