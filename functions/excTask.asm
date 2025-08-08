excTask:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
lis     r30,47
lis     r29,45
i    r4,r1,8
li      r5,28
lis     r9,47
lwz     r3,-4696(r9)
li      r6,-1
l      1474e4 <msgQReceive>
mpwi   cr1,r3,28
q-    cr1,17eba4 <excTask+0x80>
lwz     r0,-4720(r30)
mpwi   cr1,r0,0
q-    cr1,17ebc8 <excTask+0xa4>
l      1806a0 <__errno>
lis     r9,33
lwz     r4,0(r3)
i    r3,r9,-10676
li      r5,0
lwz     r0,-4720(r30)
li      r6,0
mtlr    r0
li      r7,0
li      r8,0
li      r9,0
lrl
<excTask+0xa4>
lwz     r3,12(r1)
lwz     r4,16(r1)
lwz     r5,20(r1)
lwz     r0,8(r1)
lwz     r6,24(r1)
mtlr    r0
lwz     r7,28(r1)
lwz     r8,32(r1)
lrl
lis     r9,49
lwz     r31,15976(r9)
lwz     r0,-21360(r29)
mpw    cr1,r31,r0
q+    cr1,17eb44 <excTask+0x20>
lwz     r11,-4720(r30)
mpwi   cr1,r11,0
q-    cr1,17ec10 <excTask+0xec>
lis     r3,33
i    r3,r3,-10628
subf    r4,r0,r31
li      r5,0
li      r6,0
mtlr    r11
li      r7,0
li      r8,0
li      r9,0
lrl
stw     r31,-21360(r29)
<excTask+0x20>

