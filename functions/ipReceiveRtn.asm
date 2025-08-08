ipReceiveRtn:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
mr.     r30,r7
mr      r26,r4
mr      r31,r5
mr      r28,r6
ne-    15b060 <ipReceiveRtn+0x64>
lis     r3,33
i    r3,r3,-15556
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<ipReceiveRtn+0x1e0>
lhz     r0,26(r30)
ndi.   r9,r0,1
mr      r29,r30
ne-    15b080 <ipReceiveRtn+0x84>
lwz     r0,48(r30)
ic   r0,r0,1
stw     r0,48(r30)
<ipReceiveRtn+0x1e0>
lwz     r0,44(r30)
ic   r0,r0,1
stw     r0,44(r30)
l      11a280 <tickGet>
stw     r3,88(r30)
lwz     r0,64(r30)
lwz     r9,24(r31)
r0,r0,r9
stw     r0,64(r30)
lwz     r0,12(r31)
lwz     r4,28(r28)
mpw    cr1,r0,r4
ge-    cr1,15b0c4 <ipReceiveRtn+0xc8>
mr      r3,r31
l      1b1350 <m_pullup>
mr.     r31,r3
q-    15b1ec <ipReceiveRtn+0x1f0>
lbz     r0,28(r30)
mpwi   cr1,r0,6
lt-    cr1,15b190 <ipReceiveRtn+0x194>
mpwi   cr1,r0,10
le-    cr1,15b0e0 <ipReceiveRtn+0xe4>
mpwi   cr1,r0,15
ne-    cr1,15b190 <ipReceiveRtn+0x194>
lwz     r4,8(r31)
lbz     r0,0(r4)
ndi.   r9,r0,1
q-    15b12c <ipReceiveRtn+0x130>
lis     r3,45
i    r3,r3,-22320
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,15b114 <ipReceiveRtn+0x118>
lbz     r0,17(r31)
ori     r0,r0,16
<ipReceiveRtn+0x120>
lbz     r0,17(r31)
ori     r0,r0,32
stb     r0,17(r31)
lwz     r0,72(r29)
ic   r0,r0,1
stw     r0,72(r29)
lhz     r0,26(r29)
ndi.   r9,r0,256
q-    15b190 <ipReceiveRtn+0x194>
lbz     r0,17(r31)
ndi.   r9,r0,48
ne-    15b190 <ipReceiveRtn+0x194>
mpwi   cr1,r27,0
li      r3,0
q-    cr1,15b154 <ipReceiveRtn+0x158>
lwz     r3,24(r27)
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne-    cr1,15b178 <ipReceiveRtn+0x17c>
lwz     r3,684(r3)
lwz     r4,8(r31)
lwz     r5,272(r3)
i    r3,r3,276
<ipReceiveRtn+0x188>
lwz     r4,8(r31)
lwz     r5,404(r3)
i    r3,r3,408
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,15b1dc <ipReceiveRtn+0x1e0>
lwz     r0,8(r31)
lwz     r9,28(r28)
mr      r3,r26
r0,r0,r9
stw     r0,8(r31)
lwz     r0,12(r31)
lwz     r9,28(r28)
mr      r4,r31
subf    r0,r9,r0
stw     r0,12(r4)
lwz     r0,24(r4)
lwz     r9,28(r28)
mr      r5,r30
subf    r0,r9,r0
stw     r0,24(r4)
lwz     r6,24(r4)
stw     r5,20(r4)
l      1686c4 <do_protocol_with_type>
<ipReceiveRtn+0x1f0>
mpwi   cr1,r31,0
q-    cr1,15b1ec <ipReceiveRtn+0x1f0>
mr      r3,r31
l      142244 <netMblkClChainFree>
li      r3,1
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

