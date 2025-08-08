scsitCreateCmdPool:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r28,r3
li      r3,516
li      r4,255
l      104ddc <ioCalloc>
mr.     r31,r3
li      r30,255
ne-    6d450 <scsitCreateCmdPool+0x34>
li      r3,-1
<scsitCreateCmdPool+0x9c>
is   r9,r28,1
stw     r31,-19060(r9)
stw     r30,-19056(r9)
li      r27,0
i    r29,r31,308
stw     r31,152(r29)
lwz     r3,0(r28)
mr      r4,r31
l      4ea70 <tar875CreateCBuf>
i    r0,r31,20
stw     r0,136(r29)
stw     r27,12(r29)
li      r3,4096
l      104410 <lbufPoolGet>
stw     r3,172(r29)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
i    r9,r31,492
stw     r3,8(r9)
stw     r27,12(r9)
i    r31,r31,516
ic.  r30,r30,-1
q-    6d4b4 <scsitCreateCmdPool+0x98>
<scsitCreateCmdPool+0x44>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

