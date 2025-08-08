taskIsSuspended:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      11fe48 <taskTcb>
mr.     r3,r3
li      r0,0
q-    120284 <taskIsSuspended+0x24>
lwz     r0,60(r3)
lrlwi  r0,r0,31
mr      r3,r0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

