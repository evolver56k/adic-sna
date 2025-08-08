spyTaskIdListSort:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mpwi   cr1,r4,0
mr      r29,r3
rlwinm  r4,r4,2,0,29
r27,r29,r4
q-    cr1,126e60 <spyTaskIdListSort+0xa4>
i    r4,r1,8
lwz     r3,0(r29)
i    r31,r29,4
l      11f548 <taskPriorityGet>
mplw   cr1,r31,r27
li      r28,0
ge-    cr1,126e58 <spyTaskIdListSort+0x9c>
mr      r30,r29
lwz     r3,0(r31)
i    r4,r1,12
l      11f548 <taskPriorityGet>
lwz     r9,8(r1)
lwz     r0,12(r1)
mpw    cr1,r9,r0
le-    cr1,126e40 <spyTaskIdListSort+0x84>
li      r28,1
lwz     r0,0(r30)
lwz     r9,0(r31)
stw     r0,0(r31)
stw     r9,0(r30)
i    r31,r31,4
mplw   cr1,r31,r27
lwz     r0,12(r1)
i    r30,r30,4
stw     r0,8(r1)
lt+    cr1,126e10 <spyTaskIdListSort+0x54>
mpwi   cr1,r28,0
ne+    cr1,126df0 <spyTaskIdListSort+0x34>
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

