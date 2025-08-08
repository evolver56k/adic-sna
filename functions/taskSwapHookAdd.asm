taskSwapHookAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      11f590 <taskLock>
lis     r9,51
i    r10,r9,-25044
lis     r9,49
i    r9,r9,24696
li      r0,0
lwz     r11,0(r9)
mpwi   cr1,r11,0
ne-    cr1,120620 <taskSwapHookAdd+0x4c>
stw     r31,0(r9)
stwx    r11,r10,r0
l      11f650 <taskUnlock>
li      r3,0
<taskSwapHookAdd+0x70>
ic   r0,r0,4
mpwi   cr1,r0,60
i    r9,r9,4
le+    cr1,120600 <taskSwapHookAdd+0x2c>
l      11f650 <taskUnlock>
lis     r3,3
ori     r3,r3,102
l      180718 <errnoSet>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

