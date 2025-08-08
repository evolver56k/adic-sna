moduleDisplayGeneric:
stwu    r1,-40(r1)
mflr    r0
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r4
ndi.   r0,r30,2
mr      r31,r3
q-    147ff0 <moduleDisplayGeneric+0x3c>
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r31,-4
nd     r31,r9,r0
lwz     r0,368(r31)
ndi.   r9,r0,16
ne-    1480a4 <moduleDisplayGeneric+0xf0>
mr      r3,r31
i    r4,r1,8
l      14894c <moduleSegInfoGet>
mpwi   cr1,r3,0
q-    cr1,148028 <moduleDisplayGeneric+0x74>
lis     r3,33
i    r3,r3,-18088
mr      r4,r31
l      1790b0 <printErr>
li      r3,0
<moduleDisplayGeneric+0xf4>
lis     r3,45
i    r3,r3,-23728
i    r4,r31,12
lhz     r6,384(r31)
lwz     r7,8(r1)
lwz     r8,12(r1)
lwz     r9,16(r1)
mr      r5,r31
l      179040 <printf>
ndi.   r0,r30,1
q-    1480a4 <moduleDisplayGeneric+0xf0>
lis     r3,33
lwz     r4,20(r1)
i    r3,r3,-18048
l      179040 <printf>
lis     r3,33
lwz     r4,24(r1)
i    r3,r3,-18016
l      179040 <printf>
lis     r3,33
lwz     r4,28(r1)
i    r3,r3,-17984
l      179040 <printf>
lis     r3,33
i    r3,r3,-17952
lwz     r4,20(r1)
lwz     r0,24(r1)
lwz     r9,28(r1)
r4,r4,r0
r4,r4,r9
l      179040 <printf>
li      r3,1
lwz     r0,44(r1)
mtlr    r0
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

