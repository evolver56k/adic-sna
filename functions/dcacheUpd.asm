dcacheUpd:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,51
i    r27,r9,-5832
li      r3,0
li      r28,0
lis     r9,45
lwz     r4,-19688(r9)
mr      r30,r27
l      11f2fc <taskPrioritySet>
l      10b20 <sysClkRateGet>
srawi   r3,r3,2
l      11fb0c <taskDelay>
l      11a280 <tickGet>
mr      r29,r3
lwz     r31,0(r30)
mpwi   cr1,r31,0
q-    cr1,1a48ec <dcacheUpd+0x114>
lwz     r0,36(r30)
mplw   cr1,r0,r29
gt-    cr1,1a48ec <dcacheUpd+0x114>
lwz     r0,44(r31)
mpwi   cr1,r0,0
ne-    cr1,1a48ec <dcacheUpd+0x114>
i    r3,r31,4
li      r4,0
l      132870 <semTake>
mpwi   cr1,r3,-1
q-    cr1,1a48ec <dcacheUpd+0x114>
l      10b20 <sysClkRateGet>
lwz     r0,76(r30)
lwz     r9,84(r30)
mullw   r0,r0,r3
mpwi   cr1,r9,0
r0,r0,r29
stw     r0,36(r30)
q-    cr1,1a48a0 <dcacheUpd+0xc8>
mr      r3,r31
li      r4,0
li      r5,-1
li      r6,1
lwz     r8,120(r31)
li      r7,0
<dcacheUpd+0x104>
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,1a48e4 <dcacheUpd+0x10c>
l      10b20 <sysClkRateGet>
rlwinm  r3,r3,1,0,30
lwz     r0,40(r30)
subf    r3,r3,r29
mplw   cr1,r0,r3
ge-    cr1,1a48e4 <dcacheUpd+0x10c>
mr      r3,r31
li      r4,0
li      r5,-1
li      r6,1
lwz     r8,120(r31)
li      r7,1
i    r8,r8,108
l      1a2dd4 <dcacheManyFlushInval>
i    r3,r31,4
l      132714 <semGive>
i    r28,r28,1
mpwi   cr1,r28,15
i    r30,r30,120
le+    cr1,1a482c <dcacheUpd+0x54>
<dcacheUpd+0x28>

