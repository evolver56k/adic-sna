setBusy:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mpwi   cr1,r4,1
mr      r31,r3
ne-    cr1,17c474 <setBusy+0x70>
i    r3,r31,52
li      r4,1
l      1b8454 <flTakeMutex>
mpwi   cr1,r3,0
ne-    cr1,17c43c <setBusy+0x38>
li      r3,9
<setBusy+0xb0>
lwz     r3,136(r31)
li      r4,1
l      1778b8 <flSocketSetBusy>
lwz     r3,136(r31)
l      1778d4 <flNeedVcc>
lbz     r0,0(r31)
ndi.   r9,r0,8
q-    17c4b0 <setBusy+0xac>
lwz     r0,124(r31)
mtlr    r0
lwz     r3,108(r31)
li      r4,1
lrl
<setBusy+0xac>
lbz     r0,0(r31)
ndi.   r9,r0,8
q-    17c494 <setBusy+0x90>
lwz     r0,124(r31)
mtlr    r0
lwz     r3,108(r31)
li      r4,0
lrl
lwz     r3,136(r31)
l      177940 <flDontNeedVcc>
lwz     r3,136(r31)
li      r4,0
l      1778b8 <flSocketSetBusy>
i    r3,r31,52
l      1b8494 <flFreeMutex>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

