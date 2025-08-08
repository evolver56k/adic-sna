setMode:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r6,r6
q-    10aff4 <setMode+0x20>
mpwi   cr1,r6,1
q-    cr1,10affc <setMode+0x28>
<setMode+0x2c>
stw     r7,0(r4)
<setMode+0x2c>
stw     r7,0(r5)
lwz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,10b014 <setMode+0x40>
li      r5,0
<setMode+0x5c>
lwz     r0,0(r5)
ic   r9,r0,-1
subfe   r9,r9,r9
not     r0,r9
ndi.   r0,r0,111
ndi.   r9,r9,108
or      r5,r9,r0
li      r4,3
l      1631b4 <ioctl>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

