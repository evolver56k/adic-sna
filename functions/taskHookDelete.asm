taskHookDelete:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
mr      r30,r5
l      11f590 <taskLock>
li      r9,0
mpw    cr1,r9,r30
ge-    cr1,120ac8 <taskHookDelete+0x74>
rlwinm  r11,r9,2,0,29
lwzx    r0,r11,r31
mpw    cr1,r0,r29
ne-    cr1,120abc <taskHookDelete+0x68>
r4,r11,r31
lwz     r0,4(r4)
stw     r0,0(r4)
lwzu    r0,4(r4)
mpwi   cr1,r0,0
ne+    cr1,120a9c <taskHookDelete+0x48>
l      11f650 <taskUnlock>
li      r3,0
<taskHookDelete+0x88>
i    r9,r9,1
mpw    cr1,r9,r30
lt+    cr1,120a88 <taskHookDelete+0x34>
l      11f650 <taskUnlock>
lis     r3,3
ori     r3,r3,103
l      180718 <errnoSet>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

