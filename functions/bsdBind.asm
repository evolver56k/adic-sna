bsdBind:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r4
mr      r30,r5
l      162068 <iosFdValue>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,18d2b4 <bsdBind+0x84>
i    r3,r1,8
mr      r4,r31
mr      r5,r30
li      r6,8
l      18e9b4 <bsdSockargs>
mr.     r3,r3
q-    18d284 <bsdBind+0x54>
l      141120 <netErrnoSet>
<bsdBind+0x84>
lwz     r4,8(r1)
mr      r3,r29
l      1af134 <sobind>
mr.     r3,r3
ne-    18d2a8 <bsdBind+0x78>
lwz     r3,8(r1)
l      142244 <netMblkClChainFree>
li      r3,0
<bsdBind+0x88>
l      141120 <netErrnoSet>
lwz     r3,8(r1)
l      142244 <netMblkClChainFree>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

