pciAutoIoAlloc:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r27,r5
mr      r31,r6
lbz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,14750 <pciAutoIoAlloc+0x94>
lbz     r0,3(r4)
ndi.   r9,r0,128
q-    14750 <pciAutoIoAlloc+0x94>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,14744 <pciAutoIoAlloc+0x88>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14744 <pciAutoIoAlloc+0x88>
lis     r3,29
i    r3,r3,16836
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
i    r30,r29,16
i    r28,r29,20
<pciAutoIoAlloc+0xf0>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,147a4 <pciAutoIoAlloc+0xe8>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,147a4 <pciAutoIoAlloc+0xe8>
lis     r3,29
i    r3,r3,16864
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
i    r30,r29,24
i    r28,r29,28
lwz     r0,0(r30)
i    r31,r31,-1
r29,r31,r0
ndc    r29,r29,r31
lwz     r0,0(r30)
i    r31,r31,1
subf    r0,r0,r29
lwz     r9,0(r28)
r31,r31,r0
mplw   cr1,r31,r9
le-    cr1,147e0 <pciAutoIoAlloc+0x124>
li      r29,-1
li      r31,0
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,14888 <pciAutoIoAlloc+0x1cc>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14834 <pciAutoIoAlloc+0x178>
lis     r3,29
i    r3,r3,16892
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,14888 <pciAutoIoAlloc+0x1cc>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14888 <pciAutoIoAlloc+0x1cc>
lis     r3,29
i    r3,r3,16928
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r30)
lwz     r5,0(r28)
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
stw     r29,0(r27)
lwz     r0,0(r30)
r0,r31,r0
stw     r0,0(r30)
lwz     r0,0(r28)
subf    r0,r31,r0
stw     r0,0(r28)
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,148f8 <pciAutoIoAlloc+0x23c>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,148f8 <pciAutoIoAlloc+0x23c>
lis     r3,29
i    r3,r3,16968
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r30)
lwz     r5,0(r28)
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

