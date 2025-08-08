soo_select:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
mr      r3,r30
l      134a90 <selWakeupType>
mr.     r3,r3
q-    1bcd9c <soo_select+0x38>
mpwi   cr1,r3,1
q-    cr1,1bcdd8 <soo_select+0x74>
<soo_select+0x100>
mr      r3,r31
i    r4,r31,80
mr      r5,r30
l      1ae2e4 <sbselqueue>
lwz     r9,80(r31)
lwz     r0,96(r31)
mplw   cr1,r9,r0
ge-    cr1,1bce54 <soo_select+0xf0>
lhz     r0,6(r31)
ndi.   r9,r0,32
ne-    1bce54 <soo_select+0xf0>
lha     r0,66(r31)
mpwi   cr1,r0,0
ne-    cr1,1bce54 <soo_select+0xf0>
<soo_select+0xe4>
mr      r3,r31
i    r4,r31,144
mr      r5,r30
l      1ae2e4 <sbselqueue>
lwz     r10,148(r31)
lwz     r9,144(r31)
lwz     r11,156(r31)
lwz     r0,152(r31)
subf    r10,r9,r10
subf    r11,r0,r11
mpw    cr1,r10,r11
lwz     r0,160(r31)
ge-    cr1,1bce18 <soo_select+0xb4>
mplw   cr1,r10,r0
ge-    cr1,1bce20 <soo_select+0xbc>
<soo_select+0xd8>
mplw   cr1,r11,r0
lt-    cr1,1bce3c <soo_select+0xd8>
lhz     r0,6(r31)
ndi.   r9,r0,2
ne-    1bce54 <soo_select+0xf0>
lwz     r9,12(r31)
lhz     r0,10(r9)
ndi.   r9,r0,4
q-    1bce54 <soo_select+0xf0>
lhz     r0,6(r31)
ndi.   r9,r0,16
ne-    1bce54 <soo_select+0xf0>
lhz     r0,72(r31)
mpwi   cr1,r0,0
q-    cr1,1bce6c <soo_select+0x108>
mr      r3,r30
l      134740 <selWakeup>
li      r3,1
<soo_select+0x10c>
li      r3,-1
<soo_select+0x10c>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

