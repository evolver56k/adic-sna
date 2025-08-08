taskHookAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r4
mr      r31,r5
l      11f590 <taskLock>
li      r9,0
mpw    cr1,r9,r31
ge-    cr1,120a24 <taskHookAdd+0x64>
mr      r4,r30
lwz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,120a14 <taskHookAdd+0x54>
stw     r29,0(r4)
l      11f650 <taskUnlock>
li      r3,0
<taskHookAdd+0x78>
i    r9,r9,1
mpw    cr1,r9,r31
i    r4,r4,4
lt+    cr1,1209f8 <taskHookAdd+0x38>
l      11f650 <taskUnlock>
lis     r3,3
ori     r3,r3,102
l      180718 <errnoSet>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

