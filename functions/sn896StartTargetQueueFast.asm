sn896StartTargetQueueFast:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r11,56(r4)
mpwi   cr1,r11,0
i    r10,r4,56
q-    cr1,49914 <sn896StartTargetQueueFast+0xcc>
lbz     r0,0(r4)
ndi.   r9,r0,16
ne-    4987c <sn896StartTargetQueueFast+0x34>
lwz     r0,68(r4)
mpwi   cr1,r0,0
ne-    cr1,498b8 <sn896StartTargetQueueFast+0x70>
lbz     r0,2(r4)
mpwi   cr1,r0,0
ne-    cr1,498b8 <sn896StartTargetQueueFast+0x70>
lwz     r11,56(r4)
mpwi   cr1,r11,0
q-    cr1,498b0 <sn896StartTargetQueueFast+0x68>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r4)
q-    cr1,498ac <sn896StartTargetQueueFast+0x64>
stw     r0,4(r9)
<sn896StartTargetQueueFast+0x68>
stw     r9,4(r10)
lwz     r4,8(r11)
<sn896StartTargetQueueFast+0xc8>
lbz     r0,2(r4)
mpwi   cr1,r0,4
ne-    cr1,4990c <sn896StartTargetQueueFast+0xc4>
lwz     r9,8(r11)
lbz     r0,6(r9)
mpwi   cr1,r0,4
ne-    cr1,4990c <sn896StartTargetQueueFast+0xc4>
lwz     r11,56(r4)
mpwi   cr1,r11,0
i    r10,r4,56
q-    cr1,49904 <sn896StartTargetQueueFast+0xbc>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r4)
q-    cr1,49900 <sn896StartTargetQueueFast+0xb8>
li      r0,0
stw     r0,4(r9)
<sn896StartTargetQueueFast+0xbc>
stw     r9,4(r10)
lwz     r4,8(r11)
<sn896StartTargetQueueFast+0xc8>
li      r4,0
l      499d8 <sn896StartSiopQueue>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

