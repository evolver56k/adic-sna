pipeWrite:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r29,r3
mr      r30,r4
mr      r28,r5
gt-    cr1,13ceb0 <pipeWrite+0xd0>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,13ce9c <pipeWrite+0xbc>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,13ce58 <pipeWrite+0x78>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,57
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,13ce9c <pipeWrite+0xbc>
li      r3,57
li      r4,0
li      r5,0
li      r6,0
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,80(r9)
ic   r0,r0,1
stw     r0,80(r9)
i    r3,r29,16
mr      r4,r30
mr      r5,r28
lis     r30,45
lwz     r6,-22416(r30)
li      r7,0
i    r0,r6,-1
or      r6,r6,r0
srawi   r6,r6,31
l      147148 <msgQSend>
mpwi   cr1,r3,0
q-    cr1,13cef8 <pipeWrite+0x118>
lwz     r0,-22416(r30)
mpwi   cr1,r0,0
gt-    cr1,13cef0 <pipeWrite+0x110>
l      11f650 <taskUnlock>
li      r3,-1
<pipeWrite+0x15c>
lwz     r0,-22416(r30)
mpwi   cr1,r0,0
gt-    cr1,13cf14 <pipeWrite+0x134>
i    r3,r29,104
li      r4,-1
l      132870 <semTake>
l      11f650 <taskUnlock>
i    r31,r29,104
mr      r3,r31
li      r4,0
l      1347c4 <selWakeupAll>
lwz     r0,-22416(r30)
mpwi   cr1,r0,0
gt-    cr1,13cf38 <pipeWrite+0x158>
mr      r3,r31
l      132714 <semGive>
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

