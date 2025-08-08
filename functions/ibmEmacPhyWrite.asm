ibmEmacPhyWrite:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r3,692(r30)
sth     r5,8(r1)
i    r3,r3,92
lrlwi  r29,r4,24
l      1012c <sysInLong>
ndi.   r0,r3,32768
li      r31,0
stw     r3,12(r1)
ne-    18854 <ibmEmacPhyWrite+0x64>
mpwi   cr1,r31,5
gt-    cr1,188b0 <ibmEmacPhyWrite+0xc0>
li      r3,1
l      11fb0c <taskDelay>
lwz     r3,692(r30)
i    r3,r3,92
l      1012c <sysInLong>
ndi.   r0,r3,32768
stw     r3,12(r1)
i    r31,r31,1
q+    18828 <ibmEmacPhyWrite+0x38>
stw     r29,12(r1)
i    r3,r1,8
lwz     r0,764(r30)
i    r4,r1,12
rlwinm  r0,r0,5,0,26
ori     r0,r0,8192
or      r0,r29,r0
stw     r0,12(r1)
li      r5,2
l      190c70 <bcopy>
lwz     r3,692(r30)
lwz     r4,12(r1)
i    r3,r3,92
l      10138 <sysOutLong>
lwz     r3,692(r30)
i    r3,r3,92
l      1012c <sysInLong>
ndi.   r0,r3,32768
li      r31,0
stw     r3,12(r1)
ne-    188dc <ibmEmacPhyWrite+0xec>
mpwi   cr1,r31,5
le-    cr1,188b8 <ibmEmacPhyWrite+0xc8>
li      r3,-1
<ibmEmacPhyWrite+0xfc>
li      r3,1
l      11fb0c <taskDelay>
lwz     r3,692(r30)
i    r3,r3,92
l      1012c <sysInLong>
ndi.   r0,r3,32768
stw     r3,12(r1)
i    r31,r31,1
q+    188a8 <ibmEmacPhyWrite+0xb8>
lwz     r3,12(r1)
rlwinm  r3,r3,0,17,17
neg     r3,r3
srawi   r3,r3,31
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

