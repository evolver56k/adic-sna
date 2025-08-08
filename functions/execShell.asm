execShell:
stwu    r1,-168(r1)
mflr    r0
mfcr    r12
stw     r27,148(r1)
stw     r28,152(r1)
stw     r29,156(r1)
stw     r30,160(r1)
stw     r31,164(r1)
stw     r0,172(r1)
stw     r12,144(r1)
lis     r31,49
lwz     r0,8604(r31)
mpwi   cr1,r0,0
mr      r30,r3
li      r28,0
q-    cr1,12c7d8 <execShell+0xc8>
lis     r9,47
lwz     r0,-4640(r9)
mpwi   cr1,r0,0
q-    cr1,12c778 <execShell+0x68>
lis     r3,49
mtlr    r0
i    r3,r3,8608
lis     r4,49
i    r4,r4,8708
lrl
lis     r9,49
lwz     r0,8588(r9)
mpwi   cr1,r0,0
stw     r28,8604(r31)
q-    cr1,12c7d8 <execShell+0xc8>
mtlr    r0
lis     r9,49
lwz     r3,8592(r9)
lrl
mpwi   cr1,r3,-1
ne-    cr1,12c7cc <execShell+0xbc>
l      12cee8 <shellLogout>
lis     r3,19
i    r3,r3,-15288
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
lis     r3,33
i    r3,r3,-26792
l      179040 <printf>
lis     r9,49
li      r0,0
stw     r0,8564(r9)
i    r29,r1,8
lis     r27,49
mpwi   cr2,r30,0
q-    cr2,12c88c <execShell+0x17c>
li      r3,0
l      16381c <ioGlobalStdGet>
mpwi   cr1,r3,-1
ne-    cr1,12c810 <execShell+0x100>
li      r3,1
l      11fb0c <taskDelay>
<execShell+0xe0>
lis     r3,33
i    r3,r3,-26788
lis     r4,45
i    r4,r4,-31596
l      179040 <printf>
lis     r9,47
lwz     r3,-4516(r9)
i    r0,r3,1
mplwi  cr1,r0,1
gt-    cr1,12c84c <execShell+0x13c>
li      r3,0
i    r4,r1,8
li      r5,128
l      17a5c0 <fioRdString>
<execShell+0x148>
i    r4,r1,8
li      r5,128
l      1545c8 <ledRead>
mpwi   cr1,r3,-1
ne-    cr1,12c8b4 <execShell+0x1a4>
lis     r3,18
i    r3,r3,-4232
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lis     r9,47
lwz     r4,-4168(r9)
li      r9,0
l      17ea9c <excJobAdd>
<execShell+0x1a4>
li      r3,0
i    r4,r1,8
li      r5,128
l      17a5c0 <fioRdString>
mpwi   cr1,r3,-1
q-    cr1,12c958 <execShell+0x248>
lis     r3,33
i    r3,r3,-26784
i    r4,r1,8
l      179040 <printf>
li      r0,0
stb     r0,136(r1)
lbz     r0,0(r29)
mpwi   cr1,r0,32
li      r31,0
ne-    cr1,12c8e0 <execShell+0x1d0>
i    r9,r1,8
i    r31,r31,1
lbzx    r0,r9,r31
mpwi   cr1,r0,32
q+    cr1,12c8d0 <execShell+0x1c0>
lbzx    r0,r29,r31
xori    r9,r0,35
neg     r9,r9
rlwinm  r9,r9,1,31,31
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q+    12c7f0 <execShell+0xe0>
r30,r29,r31
mr      r3,r30
l      12cfb8 <stringTrimRight>
lbzx    r0,r29,r31
mpwi   cr1,r0,0
q+    cr1,12c7f0 <execShell+0xe0>
mr      r3,r30
l      12c9cc <execute>
mr      r28,r3
ic   r0,r28,-1
subfe   r9,r0,r28
mfcr    r0
rlwinm  r0,r0,11,31,31
nd.    r9,r9,r0
ne-    12c954 <execShell+0x244>
lwz     r0,8564(r27)
mpwi   cr1,r0,0
q+    cr1,12c7f0 <execShell+0xe0>
q-    cr2,12c954 <execShell+0x244>
stw     r9,8564(r27)
<execShell+0xe0>
li      r28,-1
mr      r3,r28
lwz     r0,172(r1)
lwz     r12,144(r1)
mtlr    r0
lwz     r27,148(r1)
lwz     r28,152(r1)
lwz     r29,156(r1)
lwz     r30,160(r1)
lwz     r31,164(r1)
mtcrf   32,r12
i    r1,r1,168
lr

