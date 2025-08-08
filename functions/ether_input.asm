ether_input:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r30
lhz     r0,26(r29)
ndi.   r9,r0,1
mr      r28,r4
mr      r31,r5
q-    167eb8 <ether_input+0xd0>
l      11a280 <tickGet>
stw     r3,88(r29)
lwz     r0,64(r29)
lwz     r9,24(r31)
ic   r0,r0,14
r0,r0,r9
stw     r0,64(r29)
lbz     r0,0(r28)
ndi.   r9,r0,1
q-    167e88 <ether_input+0xa0>
lis     r3,45
i    r3,r3,-22320
mr      r4,r28
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,167e70 <ether_input+0x88>
lbz     r0,17(r31)
ori     r0,r0,16
<ether_input+0x90>
lbz     r0,17(r31)
ori     r0,r0,32
stb     r0,17(r31)
lwz     r0,72(r30)
ic   r0,r0,1
stw     r0,72(r30)
lhz     r0,26(r30)
ndi.   r9,r0,256
q-    167ec4 <ether_input+0xdc>
lbz     r0,17(r31)
ndi.   r9,r0,48
ne-    167ec4 <ether_input+0xdc>
i    r3,r29,148
mr      r4,r28
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,167ec4 <ether_input+0xdc>
mr      r3,r31
l      142244 <netMblkClChainFree>
<ether_input+0xf0>
mr      r4,r31
lhz     r3,12(r28)
lwz     r6,24(r4)
mr      r5,r29
l      1686c4 <do_protocol_with_type>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

