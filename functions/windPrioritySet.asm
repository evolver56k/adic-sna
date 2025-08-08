windPrioritySet:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r0,72(r31)
mpwi   cr1,r0,0
mr      r30,r4
ne-    cr1,1aa694 <windPrioritySet+0x11c>
lwz     r5,64(r31)
mplw   cr1,r5,r30
ge-    cr1,1aa694 <windPrioritySet+0x11c>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1aa650 <windPrioritySet+0xd8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aa604 <windPrioritySet+0x8c>
lis     r9,47
lwz     r0,-4488(r9)
mtlr    r0
li      r3,605
mr      r4,r31
mr      r6,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aa650 <windPrioritySet+0xd8>
li      r3,605
li      r4,1
li      r5,0
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
mr      r8,r30
mtlr    r0
li      r9,0
lwz     r7,64(r31)
li      r10,0
lrl
lwz     r9,60(r31)
mpwi   cr1,r9,0
stw     r30,64(r31)
ne-    cr1,1aa66c <windPrioritySet+0xf4>
lis     r3,51
i    r3,r3,-27744
<windPrioritySet+0x100>
ndi.   r0,r9,2
q-    1aa7ac <windPrioritySet+0x234>
lwz     r3,92(r31)
lwz     r9,12(r3)
lwz     r0,28(r9)
mtlr    r0
mr      r4,r31
mr      r5,r30
lrl
<windPrioritySet+0x234>
lwz     r5,64(r31)
mplw   cr1,r5,r30
le-    cr1,1aa7ac <windPrioritySet+0x234>
lis     r28,4096
ori     r28,r28,3
lis     r26,47
lis     r29,4096
ori     r29,r29,16
lis     r9,51
i    r27,r9,-27744
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1aa73c <windPrioritySet+0x1c4>
lis     r9,47
lwz     r0,-4116(r9)
nd     r0,r0,r28
mpw    cr1,r0,r28
ne-    cr1,1aa6f8 <windPrioritySet+0x180>
lwz     r0,-4488(r26)
mtlr    r0
li      r3,604
mr      r4,r31
mr      r6,r30
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r29
mpw    cr1,r0,r29
ne-    cr1,1aa73c <windPrioritySet+0x1c4>
li      r3,604
li      r4,1
li      r5,0
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
mr      r8,r30
mtlr    r0
li      r9,0
lwz     r7,64(r31)
li      r10,0
lrl
lwz     r9,60(r31)
mpwi   cr1,r9,0
stw     r30,64(r31)
ne-    cr1,1aa76c <windPrioritySet+0x1f4>
lwz     r9,12(r27)
lwz     r0,28(r9)
mtlr    r0
mr      r3,r27
mr      r4,r31
mr      r5,r30
lrl
<windPrioritySet+0x228>
ndi.   r0,r9,2
q-    1aa7a0 <windPrioritySet+0x228>
lwz     r3,92(r31)
lwz     r9,12(r3)
lwz     r0,28(r9)
mtlr    r0
mr      r4,r31
mr      r5,r30
lrl
lwz     r9,76(r31)
mpwi   cr1,r9,0
q-    cr1,1aa7a0 <windPrioritySet+0x228>
lwz     r31,24(r9)
lwz     r5,64(r31)
mplw   cr1,r5,r30
gt+    cr1,1aa6bc <windPrioritySet+0x144>
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

