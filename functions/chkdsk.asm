chkdsk:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r30,r4
mr      r29,r5
li      r4,0
li      r5,0
l      162ef4 <open>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,10cb4c <chkdsk+0x44>
mr      r3,r28
l      13dcb0 <perror>
li      r3,-1
<chkdsk+0x90>
ndi.   r0,r29,65280
lrlwi  r30,r30,28
q-    10cb60 <chkdsk+0x58>
mr      r29,r0
<chkdsk+0x70>
lrlwi  r0,r29,24
mpwi   cr1,r0,0
q-    cr1,10cb74 <chkdsk+0x6c>
rlwinm  r29,r29,8,0,23
<chkdsk+0x70>
li      r29,256
mr      r3,r31
li      r4,6500
or      r5,r30,r29
l      1631b4 <ioctl>
mr      r29,r3
mr      r3,r31
l      1630b0 <close>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

