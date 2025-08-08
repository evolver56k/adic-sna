demangle_class:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r29,r4
mr      r30,r5
i    r3,r1,8
l      18b04c <string_init>
mr      r3,r31
mr      r4,r29
i    r5,r1,8
l      188878 <demangle_class_name>
mpwi   cr1,r3,0
li      r29,0
q-    cr1,1889c8 <demangle_class+0xc4>
lwz     r0,16(r31)
ndi.   r9,r0,1
ne-    188964 <demangle_class+0x60>
lwz     r0,20(r31)
ndi.   r9,r0,1
q-    1889a8 <demangle_class+0xa4>
mr      r3,r30
i    r4,r1,8
l      18b224 <string_prepends>
lwz     r0,20(r31)
ndi.   r9,r0,1
q-    18899c <demangle_class+0x98>
mr      r3,r30
lis     r4,33
i    r4,r4,-6048
l      18b1c8 <string_prepend>
lwz     r0,20(r31)
ic   r0,r0,-1
stw     r0,20(r31)
<demangle_class+0xa4>
lwz     r0,16(r31)
ic   r0,r0,-1
stw     r0,16(r31)
mr      r3,r30
lis     r4,33
i    r4,r4,-5484
l      18b1c8 <string_prepend>
mr      r3,r30
i    r4,r1,8
li      r29,1
l      18b224 <string_prepends>
i    r3,r1,8
l      18b004 <string_delete>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

