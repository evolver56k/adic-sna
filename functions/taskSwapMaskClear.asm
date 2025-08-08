taskSwapMaskClear:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r31,r5
mr      r30,r6
l      11fe48 <taskTcb>
subfic  r29,r29,15
mr.     r3,r3
li      r0,1
slw     r0,r0,r29
lrlwi  r11,r0,16
ne-    120c10 <taskSwapMaskClear+0x48>
li      r3,-1
<taskSwapMaskClear+0xb4>
mpwi   cr1,r31,0
q-    cr1,120c24 <taskSwapMaskClear+0x5c>
lhz     r0,88(r3)
nd.    r9,r0,r11
q-    120c38 <taskSwapMaskClear+0x70>
mpwi   cr1,r30,0
q-    cr1,120c50 <taskSwapMaskClear+0x88>
lhz     r0,90(r3)
nd.    r9,r0,r11
ne-    120c50 <taskSwapMaskClear+0x88>
l      1806a0 <__errno>
lis     r0,3
ori     r0,r0,106
stw     r0,0(r3)
li      r3,-1
<taskSwapMaskClear+0xb4>
mpwi   cr1,r31,0
q-    cr1,120c64 <taskSwapMaskClear+0x9c>
lhz     r0,88(r3)
ndc    r0,r0,r11
sth     r0,88(r3)
mpwi   cr1,r30,0
q-    cr1,120c78 <taskSwapMaskClear+0xb0>
lhz     r0,90(r3)
ndc    r0,r0,r11
sth     r0,90(r3)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

