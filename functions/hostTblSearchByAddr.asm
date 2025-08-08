hostTblSearchByAddr:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r4
mr      r29,r3
lis     r3,51
i    r3,r3,-27408
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,28816
l      14fb00 <lstFirst>
mr.     r31,r3
li      r30,-1
q-    16d5a0 <hostTblSearchByAddr+0xa8>
lwz     r0,16(r31)
mpw    cr1,r0,r29
ne-    cr1,16d590 <hostTblSearchByAddr+0x98>
lwz     r3,12(r31)
l      12325c <strlen>
i    r9,r3,1
mpwi   cr1,r9,66
li      r30,0
mr      r3,r28
lwz     r4,12(r31)
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r5,r0
ndi.   r5,r5,65
nd     r9,r9,r0
or      r5,r9,r5
l      123128 <strncpy>
<hostTblSearchByAddr+0xa8>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    16d544 <hostTblSearchByAddr+0x4c>
lis     r3,51
i    r3,r3,-27408
l      132714 <semGive>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

