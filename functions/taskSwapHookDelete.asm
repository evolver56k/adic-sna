taskSwapHookDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      11f590 <taskLock>
lis     r9,51
i    r8,r9,-25044
lis     r9,49
i    r10,r9,24696
li      r11,0
lwz     r0,0(r10)
mpw    cr1,r0,r31
ne-    cr1,1208cc <taskSwapHookDelete+0x64>
lwzx    r9,r11,r8
mpwi   cr1,r9,0
q-    cr1,1208bc <taskSwapHookDelete+0x54>
l      11f650 <taskUnlock>
lis     r3,3
ori     r3,r3,104
<taskSwapHookDelete+0x80>
stw     r9,0(r10)
l      11f650 <taskUnlock>
li      r3,0
<taskSwapHookDelete+0x88>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,4
le+    cr1,120894 <taskSwapHookDelete+0x2c>
l      11f650 <taskUnlock>
lis     r3,3
ori     r3,r3,103
l      180718 <errnoSet>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

