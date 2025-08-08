taskSwapHookDetach:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r27,r4
mr      r30,r5
mr      r29,r6
l      11f590 <taskLock>
li      r4,0
lis     r9,49
i    r11,r9,24696
ic   r0,r30,-1
subfe   r26,r0,r30
ic   r0,r29,-1
subfe   r25,r0,r29
lis     r9,51
i    r31,r9,-25044
li      r9,0
lwzx    r0,r9,r11
mpw    cr1,r0,r28
ne-    cr1,120814 <taskSwapHookDetach+0xac>
mr      r3,r27
mr      r5,r30
mr      r6,r29
l      120bc8 <taskSwapMaskClear>
mpwi   cr1,r3,0
q-    cr1,1207f8 <taskSwapHookDetach+0x90>
l      11f650 <taskUnlock>
<taskSwapHookDetach+0xd0>
lwz     r0,0(r31)
subf    r0,r26,r0
subf    r0,r25,r0
stw     r0,0(r31)
l      11f650 <taskUnlock>
li      r3,0
<taskSwapHookDetach+0xd4>
i    r4,r4,1
mpwi   cr1,r4,15
i    r31,r31,4
i    r9,r9,4
le+    cr1,1207cc <taskSwapHookDetach+0x64>
l      11f650 <taskUnlock>
lis     r3,3
ori     r3,r3,103
l      180718 <errnoSet>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

