pciToFcChannel:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
li      r30,-1
li      r31,0
l      1a3fc <getFirmwareMode>
mr      r3,r31
l      3320c <fcSuperCtrlGet>
mr.     r3,r3
q-    e8470 <pciToFcChannel+0x68>
lbz     r0,104(r3)
mpw    cr1,r0,r29
ne-    cr1,e8470 <pciToFcChannel+0x68>
lbz     r0,105(r3)
mpw    cr1,r0,r28
ne-    cr1,e8470 <pciToFcChannel+0x68>
lbz     r0,106(r3)
mpw    cr1,r0,r27
ne-    cr1,e8470 <pciToFcChannel+0x68>
lwz     r0,268(r3)
ic   r30,r0,1
<pciToFcChannel+0x74>
i    r31,r31,1
mpwi   cr1,r31,1
le+    cr1,e8430 <pciToFcChannel+0x28>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

