startTargetQueueAtHead:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
mr      r29,r5
l      1ee20 <fastIntLock>
i    r11,r29,264
lwz     r9,56(r31)
stw     r11,56(r31)
mpwi   cr1,r9,0
i    r10,r31,56
stw     r9,264(r29)
mr      r29,r3
q-    cr1,412bc <startTargetQueueAtHead+0x48>
stw     r11,4(r9)
<startTargetQueueAtHead+0x4c>
stw     r11,4(r10)
li      r0,0
stw     r0,4(r11)
mr      r3,r30
mr      r4,r31
li      r5,0
l      410f0 <startTargetQueue>
mr      r3,r29
l      163fc4 <intUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

