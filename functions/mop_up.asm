mop_up:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
mr      r30,r5
l      18a6e8 <forget_types>
lwz     r3,4(r29)
mpwi   cr1,r3,0
li      r29,0
q-    cr1,187a60 <mop_up+0x3c>
l      14b5c0 <free>
mpwi   cr1,r30,0
ne-    cr1,187a74 <mop_up+0x50>
mr      r3,r31
l      18b004 <string_delete>
<mop_up+0x68>
mr      r3,r31
lis     r4,33
i    r4,r4,-6264
li      r5,1
l      18b160 <string_appendn>
lwz     r29,0(r31)
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

