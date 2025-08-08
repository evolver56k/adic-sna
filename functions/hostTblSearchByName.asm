hostTblSearchByName:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
lis     r3,51
i    r3,r3,-27408
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,28816
l      14fb00 <lstFirst>
mr.     r30,r3
li      r29,-1
q-    16d430 <hostTblSearchByName+0xbc>
lis     r27,49
lwz     r3,12(r30)
mr      r4,r28
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,16d3f4 <hostTblSearchByName+0x80>
lwz     r29,16(r30)
<hostTblSearchByName+0xbc>
i    r3,r27,28816
lwz     r29,16(r30)
l      14fb94 <lstLast>
mr      r30,r3
<hostTblSearchByName+0xac>
lwz     r31,8(r30)
mpwi   cr1,r31,0
q-    cr1,16d420 <hostTblSearchByName+0xac>
lwz     r3,4(r31)
mr      r4,r28
l      124300 <strcmp>
mpwi   cr1,r3,0
q+    cr1,16d3e0 <hostTblSearchByName+0x6c>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,16d400 <hostTblSearchByName+0x8c>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne+    16d3c4 <hostTblSearchByName+0x50>
lis     r3,51
i    r3,r3,-27408
l      132714 <semGive>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

