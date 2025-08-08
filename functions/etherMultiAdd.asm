etherMultiAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r4
lbz     r0,0(r30)
ndi.   r9,r0,1
mr      r29,r3
ne-    17f890 <etherMultiAdd+0x68>
lis     r9,45
lwz     r0,-21232(r9)
mpwi   cr1,r0,0
q-    cr1,17f888 <etherMultiAdd+0x60>
lis     r3,33
i    r3,r3,-9876
li      r4,1
li      r5,2
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
li      r3,22
<etherMultiAdd+0x198>
mr      r3,r29
l      14fb00 <lstFirst>
mr.     r31,r3
q-    17f918 <etherMultiAdd+0xf0>
i    r3,r31,8
mr      r4,r30
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,17f8c8 <etherMultiAdd+0xa0>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    17f8a0 <etherMultiAdd+0x78>
mpwi   cr1,r31,0
q-    cr1,17f918 <etherMultiAdd+0xf0>
lis     r9,45
lwz     r0,-21232(r9)
mpwi   cr1,r0,0
q-    cr1,17f904 <etherMultiAdd+0xdc>
lis     r3,33
i    r3,r3,-9856
li      r4,1
li      r5,2
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
lwz     r0,16(r31)
li      r3,0
ic   r0,r0,1
stw     r0,16(r31)
<etherMultiAdd+0x198>
li      r3,20
l      14b594 <malloc>
mr.     r31,r3
ne-    17f964 <etherMultiAdd+0x13c>
lis     r9,45
lwz     r0,-21232(r9)
mpwi   cr1,r0,0
q-    cr1,17f95c <etherMultiAdd+0x134>
lis     r3,33
i    r3,r3,-9828
li      r4,1
li      r5,2
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
li      r3,55
<etherMultiAdd+0x198>
mr      r3,r30
i    r4,r31,8
li      r5,6
l      190c70 <bcopy>
li      r0,1
stw     r0,16(r31)
mr      r3,r29
mr      r4,r31
l      14f978 <lstAdd>
lis     r9,45
lwz     r0,-21232(r9)
mpwi   cr1,r0,0
q-    cr1,17f9bc <etherMultiAdd+0x194>
lis     r3,33
lbz     r4,8(r31)
lbz     r5,9(r31)
lbz     r6,10(r31)
lbz     r7,11(r31)
lbz     r8,12(r31)
lbz     r9,13(r31)
i    r3,r3,-9804
l      150934 <logMsg>
li      r3,52
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

