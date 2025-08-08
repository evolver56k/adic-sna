flDelayLoop:
ic.  r3,r3,-1
ne-    205b4 <flDelayLoop+0xc>
<flDelayLoop+0x18>
ic.  r3,r3,-1
q-    205c0 <flDelayLoop+0x18>
<flDelayLoop+0xc>
lr

000205c4 <gcc2_compiled.>:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      27160 <sysLedToggle>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

