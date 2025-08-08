sb_lock:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
<sb_lock+0x28>
ori     r0,r9,2
sth     r0,30(r31)
i    r3,r31,32
l      1adad0 <ksleep>
lhz     r9,30(r31)
ndi.   r0,r9,1
ne+    1ae3d8 <sb_lock+0x18>
lhz     r0,30(r31)
li      r3,0
ori     r0,r0,1
sth     r0,30(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

