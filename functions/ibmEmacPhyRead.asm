ibmEmacPhyRead:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r3,692(r30)
i    r3,r3,92
mr      r28,r5
lrlwi  r29,r4,24
l      1012c <sysInLong>
ndi.   r0,r3,32768
li      r31,0
stw     r3,8(r1)
ne-    18750 <ibmEmacPhyRead+0x64>
mpwi   cr1,r31,5
gt-    cr1,187d8 <ibmEmacPhyRead+0xec>
li      r3,1
l      11fb0c <taskDelay>
lwz     r3,692(r30)
i    r3,r3,92
l      1012c <sysInLong>
ndi.   r0,r3,32768
stw     r3,8(r1)
i    r31,r31,1
q+    18724 <ibmEmacPhyRead+0x38>
lwz     r4,764(r30)
stw     r29,8(r1)
rlwinm  r4,r4,5,0,26
ori     r4,r4,4096
or      r4,r29,r4
lwz     r3,692(r30)
stw     r4,8(r1)
i    r3,r3,92
l      10138 <sysOutLong>
lwz     r3,692(r30)
i    r3,r3,92
l      1012c <sysInLong>
ndi.   r0,r3,32768
li      r31,0
stw     r3,8(r1)
ne-    187bc <ibmEmacPhyRead+0xd0>
mpwi   cr1,r31,5
gt-    cr1,187d8 <ibmEmacPhyRead+0xec>
li      r3,1
l      11fb0c <taskDelay>
lwz     r3,692(r30)
i    r3,r3,92
l      1012c <sysInLong>
ndi.   r0,r3,32768
stw     r3,8(r1)
i    r31,r31,1
q+    18790 <ibmEmacPhyRead+0xa4>
lwz     r0,8(r1)
ndi.   r9,r0,16384
ne-    187d8 <ibmEmacPhyRead+0xec>
lhz     r0,8(r1)
li      r3,0
sth     r0,0(r28)
<ibmEmacPhyRead+0xf0>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

