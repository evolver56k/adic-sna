ipTkReceiveRtn:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
mr      r29,r4
mr      r30,r5
ne-    15b268 <ipTkReceiveRtn+0x50>
lis     r3,33
i    r3,r3,-15556
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<ipTkReceiveRtn+0xc4>
lhz     r0,26(r31)
ndi.   r9,r0,1
ne-    15b284 <ipTkReceiveRtn+0x6c>
lwz     r0,48(r31)
ic   r0,r0,1
stw     r0,48(r31)
<ipTkReceiveRtn+0xc4>
lwz     r0,44(r31)
ic   r0,r0,1
stw     r0,44(r31)
l      11a280 <tickGet>
stw     r3,88(r31)
lwz     r0,64(r31)
lwz     r9,24(r30)
r0,r0,r9
stw     r0,64(r31)
lbz     r0,17(r30)
ndi.   r9,r0,32
q-    15b2c0 <ipTkReceiveRtn+0xa8>
lwz     r0,72(r31)
ic   r0,r0,1
stw     r0,72(r31)
stw     r31,20(r30)
mr      r3,r29
mr      r4,r30
lwz     r6,12(r4)
mr      r5,r31
l      1686c4 <do_protocol_with_type>
<ipTkReceiveRtn+0xd4>
mpwi   cr1,r30,0
q-    cr1,15b2ec <ipTkReceiveRtn+0xd4>
mr      r3,r30
l      142244 <netMblkClChainFree>
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

