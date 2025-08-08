bsdAccept:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r27,r5
lwz     r0,0(r27)
mr      r28,r4
stw     r0,8(r1)
l      162068 <iosFdValue>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,18d528 <bsdAccept+0x200>
l      1ad9c8 <splnet>
lhz     r0,2(r31)
ndi.   r9,r0,2
mr      r29,r3
ne-    18d390 <bsdAccept+0x68>
li      r3,22
l      141120 <netErrnoSet>
mr      r3,r29
l      1ada98 <splx>
<bsdAccept+0x200>
lhz     r0,6(r31)
ndi.   r9,r0,256
q-    18d3c8 <bsdAccept+0xa0>
lha     r0,66(r31)
mpwi   cr1,r0,0
ne-    cr1,18d40c <bsdAccept+0xe4>
li      r3,70
l      141120 <netErrnoSet>
mr      r3,r29
l      1ada98 <splx>
<bsdAccept+0x200>
li      r0,53
sth     r0,72(r31)
<bsdAccept+0xe4>
lha     r0,66(r31)
mpwi   cr1,r0,0
ne-    cr1,18d40c <bsdAccept+0xe4>
lhz     r0,72(r31)
mpwi   cr1,r0,0
ne-    cr1,18d418 <bsdAccept+0xf0>
lhz     r0,6(r31)
ndi.   r9,r0,32
ne+    18d3bc <bsdAccept+0x94>
i    r3,r31,20
l      1adad0 <ksleep>
lha     r0,66(r31)
mpwi   cr1,r0,0
ne-    cr1,18d40c <bsdAccept+0xe4>
lhz     r0,72(r31)
mpwi   cr1,r0,0
q+    cr1,18d3e0 <bsdAccept+0xb8>
lhz     r0,72(r31)
mpwi   cr1,r0,0
q-    cr1,18d434 <bsdAccept+0x10c>
lhz     r3,72(r31)
l      141120 <netErrnoSet>
li      r0,0
sth     r0,72(r31)
mr      r3,r29
l      1ada98 <splx>
<bsdAccept+0x200>
li      r3,0
li      r4,8
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r30,r3
ne-    18d464 <bsdAccept+0x13c>
li      r3,55
l      141120 <netErrnoSet>
mr      r3,r29
l      1ada98 <splx>
<bsdAccept+0x200>
lwz     r31,60(r31)
li      r4,1
mr      r3,r31
l      1ae1c8 <soqremque>
mpwi   cr1,r3,0
ne-    cr1,18d488 <bsdAccept+0x160>
lis     r3,33
i    r3,r3,-4576
l      1adbcc <panic>
mr      r3,r31
mr      r4,r30
l      1af4d8 <soaccept>
mpwi   cr1,r28,0
q-    cr1,18d4e8 <bsdAccept+0x1c0>
lwz     r9,12(r30)
lwz     r0,8(r1)
mpw    cr1,r0,r9
le-    cr1,18d4b0 <bsdAccept+0x188>
stw     r9,8(r1)
lwz     r3,8(r30)
lwz     r5,8(r1)
mr      r4,r28
l      190c70 <bcopy>
i    r3,r1,8
mr      r4,r27
li      r5,4
l      190c70 <bcopy>
lis     r9,45
lwz     r0,-20232(r9)
mpwi   cr1,r0,0
q-    cr1,18d4e8 <bsdAccept+0x1c0>
mr      r3,r28
l      18ea94 <bsdSockAddrRevert>
mr      r3,r30
l      142244 <netMblkClChainFree>
mr      r3,r29
l      1ada98 <splx>
lis     r3,49
i    r3,r3,16324
lis     r9,45
lwz     r4,-20236(r9)
mr      r5,r31
l      162334 <iosFdNew>
mpwi   cr1,r3,-1
q-    cr1,18d520 <bsdAccept+0x1f8>
stw     r3,48(r31)
<bsdAccept+0x204>
mr      r3,r31
l      18d1ac <bsdSockClose>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

