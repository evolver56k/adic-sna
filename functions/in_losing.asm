in_losing:
stwu    r1,-56(r1)
mflr    r0
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r30,r3
lwz     r31,44(r30)
mpwi   cr1,r31,0
q-    cr1,165490 <in_losing+0xac>
li      r0,0
stw     r0,44(r30)
i    r3,r1,8
li      r4,36
l      190ba4 <bzero>
i    r0,r30,48
stw     r0,12(r1)
lis     r9,45
lwz     r0,48(r31)
lwz     r9,-23852(r9)
stw     r0,16(r1)
mpwi   cr1,r9,0
lwz     r0,16(r31)
stw     r0,20(r1)
q-    cr1,16545c <in_losing+0x78>
li      r3,5
mtlr    r9
i    r4,r1,8
lha     r5,52(r31)
li      r6,0
lrl
lhz     r7,52(r31)
ndi.   r0,r7,16
q-    165488 <in_losing+0xa4>
li      r3,2
xtsh   r7,r7
lwz     r4,12(r31)
lwz     r5,48(r31)
lwz     r6,16(r31)
li      r8,0
l      1368d8 <rtrequest>
<in_losing+0xac>
mr      r3,r31
l      136408 <rtfree>
lwz     r0,60(r1)
mtlr    r0
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

