taskSwapHookAttach:
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
mr      r26,r3
mr      r25,r4
mr      r28,r5
mr      r27,r6
l      11f590 <taskLock>
li      r4,0
lis     r9,49
i    r11,r9,24696
ic   r0,r28,-1
subfe   r30,r0,r28
ic   r0,r27,-1
subfe   r29,r0,r27
lis     r9,51
i    r31,r9,-25044
li      r9,0
lwzx    r0,r9,r11
mpw    cr1,r0,r26
ne-    cr1,120714 <taskSwapHookAttach+0xbc>
mr      r3,r25
mr      r5,r28
lwz     r0,0(r31)
mr      r6,r27
r0,r0,r30
r0,r0,r29
stw     r0,0(r31)
l      120af8 <taskSwapMaskSet>
mpwi   cr1,r3,0
q-    cr1,120708 <taskSwapHookAttach+0xb0>
lwz     r0,0(r31)
subf    r0,r30,r0
subf    r0,r29,r0
stw     r0,0(r31)
l      11f650 <taskUnlock>
<taskSwapHookAttach+0xe0>
l      11f650 <taskUnlock>
li      r3,0
<taskSwapHookAttach+0xe4>
i    r4,r4,1
mpwi   cr1,r4,15
i    r31,r31,4
i    r9,r9,4
le+    cr1,1206bc <taskSwapHookAttach+0x64>
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

