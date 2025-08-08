pmc896Iocard:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r3,r4
mr      r30,r6
mr      r28,r7
l      452e4 <scsiNGenio>
mr      r31,r3
lis     r3,30
lbz     r4,7(r29)
i    r3,r3,-12720
rclr   4*cr1+eq
l      1cc0c <uprintf>
ndi.   r0,r31,4
q-    495d8 <pmc896Iocard+0x60>
ndi.   r0,r31,8
li      r29,5
lis     r3,30
i    r3,r3,-12708
mfcr    r31
rlwinm  r31,r31,3,31,31
<pmc896Iocard+0x70>
rlwinm  r31,r31,29,31,31
li      r29,2
lis     r3,30
i    r3,r3,-12700
rclr   4*cr1+eq
l      1cc0c <uprintf>
mpwi   cr1,r31,0
q-    cr1,49604 <pmc896Iocard+0x8c>
lis     r3,30
i    r3,r3,-12692
<pmc896Iocard+0x94>
lis     r3,30
i    r3,r3,-12676
rclr   4*cr1+eq
l      1cc0c <uprintf>
mpwi   cr1,r30,0
q-    cr1,49620 <pmc896Iocard+0xa8>
stw     r29,0(r30)
mpwi   cr1,r28,0
q-    cr1,4962c <pmc896Iocard+0xb4>
stw     r31,0(r28)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

