ipTxStartup:
stwu    r1,-104(r1)
mflr    r0
mfcr    r12
stw     r25,76(r1)
stw     r26,80(r1)
stw     r27,84(r1)
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
stw     r12,72(r1)
mr      r30,r3
lwz     r0,176(r30)
mpwi   cr1,r0,0
li      r28,0
q-    cr1,15c0a4 <ipTxStartup+0x204>
mr      r29,r30
lwz     r0,124(r29)
mpwi   cr1,r0,0
lwz     r0,180(r30)
q-    cr1,15c0a4 <ipTxStartup+0x204>
i    r26,r29,124
mr      r25,r26
mpwi   cr2,r0,0
lwz     r31,124(r29)
mpwi   cr1,r31,0
q-    cr1,15bf38 <ipTxStartup+0x98>
lwz     r0,4(r31)
mpwi   cr1,r0,0
stw     r0,124(r29)
ne-    cr1,15bf24 <ipTxStartup+0x84>
stw     r0,128(r29)
li      r0,0
stw     r0,4(r31)
lwz     r0,132(r29)
ic   r0,r0,-1
stw     r0,8(r26)
q-    cr2,15bfb8 <ipTxStartup+0x118>
i    r3,r1,8
li      r4,64
lhz     r27,18(r31)
l      190ba4 <bzero>
lbz     r5,29(r29)
mpwi   cr1,r5,0
mr      r28,r31
q-    cr1,15bf9c <ipTxStartup+0xfc>
lwz     r3,8(r31)
i    r4,r1,8
l      190c70 <bcopy>
lbz     r4,29(r29)
mr      r3,r31
l      1b11d8 <m_adj>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,15bf9c <ipTxStartup+0xfc>
lbz     r0,17(r31)
ndi.   r9,r0,2
lwz     r28,0(r31)
q-    15bf9c <ipTxStartup+0xfc>
lbz     r0,17(r28)
ori     r0,r0,2
stb     r0,17(r28)
mr      r4,r28
i    r5,r1,8
mr      r6,r27
lwz     r3,172(r30)
li      r7,0
l      143440 <muxTkSend>
<ipTxStartup+0x124>
lwz     r3,172(r30)
mr      r4,r31
l      144948 <muxSend>
mpwi   cr1,r3,-2
ne-    cr1,15c08c <ipTxStartup+0x1ec>
q-    cr2,15c02c <ipTxStartup+0x18c>
lbz     r9,29(r29)
mpwi   cr1,r9,0
q-    cr1,15c02c <ipTxStartup+0x18c>
mpw    cr1,r31,r28
ne-    cr1,15bff0 <ipTxStartup+0x150>
lwz     r0,8(r31)
subf    r0,r9,r0
stw     r0,8(r31)
lwz     r4,8(r31)
lbz     r5,29(r29)
i    r3,r1,8
l      190c70 <bcopy>
lbz     r0,17(r31)
ndi.   r9,r0,2
lbz     r9,29(r29)
lwz     r0,12(r31)
r0,r0,r9
stw     r0,12(r31)
q-    15c02c <ipTxStartup+0x18c>
lbz     r9,29(r29)
lwz     r0,24(r31)
r0,r0,r9
stw     r0,24(r31)
lwz     r0,132(r30)
lwz     r9,136(r30)
mpw    cr1,r0,r9
lt-    cr1,15c060 <ipTxStartup+0x1c0>
lwz     r0,140(r30)
mr      r3,r31
ic   r0,r0,1
stw     r0,16(r25)
l      142244 <netMblkClChainFree>
lwz     r0,56(r30)
ic   r0,r0,1
stw     r0,56(r30)
<ipTxStartup+0x204>
lwz     r0,124(r30)
stw     r0,4(r31)
lwz     r0,128(r30)
mpwi   cr1,r0,0
ne-    cr1,15c078 <ipTxStartup+0x1d8>
stw     r31,128(r30)
lwz     r0,132(r30)
stw     r31,124(r30)
ic   r0,r0,1
stw     r0,8(r25)
<ipTxStartup+0x204>
lwz     r0,52(r30)
ic   r0,r0,1
stw     r0,52(r30)
lwz     r0,124(r29)
mpwi   cr1,r0,0
ne+    cr1,15bf04 <ipTxStartup+0x64>
lwz     r0,108(r1)
lwz     r12,72(r1)
mtlr    r0
lwz     r25,76(r1)
lwz     r26,80(r1)
lwz     r27,84(r1)
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
mtcrf   32,r12
i    r1,r1,104
lr

