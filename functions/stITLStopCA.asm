stITLStopCA:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r0,0
stw     r0,0(r31)
i    r3,r31,4
l      14fb08 <lstGet>
mr.     r9,r3
q-    6e4d8 <stITLStopCA+0x4c>
lwz     r3,16(r9)
lwz     r0,12(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,0(r31)
mpwi   cr1,r0,0
le+    cr1,6e4a8 <stITLStopCA+0x1c>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

