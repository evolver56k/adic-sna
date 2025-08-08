dbgTaskStep:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
l      120260 <taskIsSuspended>
mpwi   cr1,r3,0
q-    cr1,1ccc34 <dbgTaskStep+0x64>
subfic  r0,r30,0
r9,r0,r30
subfic  r11,r29,0
r0,r11,r29
nd.    r11,r9,r0
q-    1ccc28 <dbgTaskStep+0x58>
lwz     r0,472(r31)
ori     r0,r0,1
stw     r0,472(r31)
<dbgTaskStep+0x7c>
lwz     r9,472(r31)
ndi.   r0,r9,16
q-    1ccc3c <dbgTaskStep+0x6c>
li      r3,1285
<dbgTaskStep+0x98>
ori     r0,r9,4
stw     r0,472(r31)
stw     r30,480(r31)
stw     r29,484(r31)
mr      r3,r31
l      11ed98 <taskResume>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
ndi.   r3,r3,1285
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

