bsdConnect:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r4
mr      r28,r5
l      162068 <iosFdValue>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,18d58c <bsdConnect+0x3c>
li      r3,-1
<bsdConnect+0x170>
l      1ad9c8 <splnet>
lwz     r0,4(r30)
ndi.   r0,r0,260
mpwi   cr1,r0,260
mr      r29,r3
ne-    cr1,18d5b0 <bsdConnect+0x60>
l      1ada98 <splx>
li      r3,69
<bsdConnect+0x88>
mr      r3,r29
l      1ada98 <splx>
i    r3,r1,8
mr      r4,r31
mr      r5,r28
li      r6,8
l      18e9b4 <bsdSockargs>
mr.     r31,r3
q-    18d5e4 <bsdConnect+0x94>
mr      r3,r31
l      141120 <netErrnoSet>
li      r3,-1
<bsdConnect+0x170>
lwz     r4,8(r1)
mr      r3,r30
l      1af574 <soconnect>
mr.     r31,r3
q-    18d614 <bsdConnect+0xc4>
mr      r3,r31
l      141120 <netErrnoSet>
lhz     r0,6(r30)
lwz     r3,8(r1)
ndi.   r0,r0,65531
sth     r0,6(r30)
<bsdConnect+0xf0>
l      1ad9c8 <splnet>
lwz     r0,4(r30)
ndi.   r0,r0,260
mpwi   cr1,r0,260
mr      r29,r3
ne-    cr1,18d64c <bsdConnect+0xfc>
li      r3,68
l      141120 <netErrnoSet>
mr      r3,r29
l      1ada98 <splx>
lwz     r3,8(r1)
l      142244 <netMblkClChainFree>
li      r3,-1
<bsdConnect+0x170>
lhz     r0,6(r30)
ndi.   r9,r0,4
q-    18d684 <bsdConnect+0x134>
lhz     r0,72(r30)
mpwi   cr1,r0,0
ne-    cr1,18d690 <bsdConnect+0x140>
i    r3,r30,20
l      1adad0 <ksleep>
lhz     r0,6(r30)
ndi.   r9,r0,4
q-    18d684 <bsdConnect+0x134>
lhz     r0,72(r30)
mpwi   cr1,r0,0
q+    cr1,18d664 <bsdConnect+0x114>
lhz     r0,72(r30)
mpwi   cr1,r0,0
q-    cr1,18d6a8 <bsdConnect+0x158>
lhz     r3,72(r30)
li      r31,-1
l      141120 <netErrnoSet>
li      r0,0
sth     r0,72(r30)
<bsdConnect+0x15c>
li      r31,0
mr      r3,r29
l      1ada98 <splx>
lwz     r3,8(r1)
l      142244 <netMblkClChainFree>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

