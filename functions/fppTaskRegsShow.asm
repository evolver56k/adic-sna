fppTaskRegsShow:
stwu    r1,-296(r1)
mflr    r0
stw     r26,272(r1)
stw     r27,276(r1)
stw     r28,280(r1)
stw     r29,284(r1)
stw     r30,288(r1)
stw     r31,292(r1)
stw     r0,300(r1)
mr      r31,r3
l      1c6214 <fppProbe>
mpwi   cr1,r3,0
ne-    cr1,1c5f4c <fppTaskRegsShow+0x15c>
mr      r3,r31
i    r4,r1,8
l      1c610c <fppTaskRegsGet>
mpwi   cr1,r3,-1
q-    cr1,1c5f4c <fppTaskRegsShow+0x15c>
lis     r9,47
lwz     r0,-4908(r9)
mpwi   cr1,r0,0
q-    cr1,1c5e54 <fppTaskRegsShow+0x64>
mtlr    r0
i    r3,r1,8
lrl
li      r30,0
lis     r9,45
i    r4,r9,-17004
lwzx    r0,r4,r30
mpwi   cr1,r0,0
q-    cr1,1c5ec8 <fppTaskRegsShow+0xd8>
lis     r26,33
lis     r27,33
lis     r28,33
i    r29,r1,8
mr      r31,r4
ndi.   r0,r30,3
ne-    1c5e94 <fppTaskRegsShow+0xa4>
i    r3,r26,15992
l      179040 <printf>
<fppTaskRegsShow+0xb0>
i    r3,r27,15996
i    r4,r28,16000
l      179040 <printf>
lis     r9,45
lwz     r3,-17276(r9)
lwz     r0,4(r31)
lwz     r4,0(r31)
lwzx    r5,r29,r0
l      179040 <printf>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
i    r30,r30,1
ne+    cr1,1c5e80 <fppTaskRegsShow+0x90>
li      r30,0
lis     r9,45
i    r4,r9,-17268
lwzx    r0,r4,r30
mpwi   cr1,r0,0
q-    cr1,1c5f40 <fppTaskRegsShow+0x150>
lis     r27,33
lis     r28,33
lis     r29,33
mr      r31,r4
ndi.   r0,r30,3
ne-    1c5f04 <fppTaskRegsShow+0x114>
i    r3,r27,15992
l      179040 <printf>
<fppTaskRegsShow+0x120>
i    r3,r28,15996
i    r4,r29,16000
l      179040 <printf>
lis     r9,45
lwz     r3,-17272(r9)
lwz     r0,4(r31)
lwz     r4,0(r31)
r9,r1,r0
lwz     r5,8(r9)
lwz     r6,12(r9)
l      179040 <printf>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
i    r30,r30,1
ne+    cr1,1c5ef0 <fppTaskRegsShow+0x100>
lis     r3,33
i    r3,r3,15992
l      179040 <printf>
lwz     r0,300(r1)
mtlr    r0
lwz     r26,272(r1)
lwz     r27,276(r1)
lwz     r28,280(r1)
lwz     r29,284(r1)
lwz     r30,288(r1)
lwz     r31,292(r1)
i    r1,r1,296
lr

