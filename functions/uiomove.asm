uiomove:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r28,r4
mr      r27,r3
mr      r29,r5
le-    1b0c90 <uiomove+0xe4>
lwz     r0,12(r29)
mpwi   cr1,r0,0
q-    cr1,1b0c90 <uiomove+0xe4>
lwz     r30,0(r29)
lwz     r31,4(r30)
mpwi   cr1,r31,0
ne-    cr1,1b0c10 <uiomove+0x64>
i    r9,r30,8
lwz     r0,4(r29)
stw     r9,0(r29)
ic   r0,r0,-1
stw     r0,4(r29)
<uiomove+0xdc>
lwz     r0,20(r29)
subfc   r9,r31,r28
subfe   r9,r9,r9
nand    r9,r9,r9
mpwi   cr1,r0,0
ndc    r5,r28,r9
nd     r0,r31,r9
or      r31,r0,r5
ne-    cr1,1b0c40 <uiomove+0x94>
mr      r3,r27
lwz     r4,0(r30)
<uiomove+0x9c>
mr      r4,r27
lwz     r3,0(r30)
mr      r5,r31
l      190c70 <bcopy>
r27,r27,r31
subf    r28,r31,r28
lwz     r9,0(r30)
lwz     r0,4(r30)
r9,r9,r31
stw     r9,0(r30)
subf    r0,r31,r0
stw     r0,4(r30)
lwz     r9,12(r29)
lwz     r0,8(r29)
subf    r9,r31,r9
stw     r9,12(r29)
r0,r0,r31
stw     r0,8(r29)
mpwi   cr1,r28,0
gt+    cr1,1b0bdc <uiomove+0x30>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

