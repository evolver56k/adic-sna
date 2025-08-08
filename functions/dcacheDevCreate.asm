dcacheDevCreate:
stwu    r1,-64(r1)
mflr    r0
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r28,r4
mr      r31,r5
mr      r29,r6
li      r4,0
l      1a5494 <cbioDevVerify>
mr.     r27,r3
li      r30,0
q-    1a26d0 <dcacheDevCreate+0x124>
mpwi   cr1,r31,0
ne-    cr1,1a2628 <dcacheDevCreate+0x7c>
l      14bfc0 <memFindMax>
lis     r0,2
ori     r0,r0,61439
srawi   r3,r3,4
ze   r3,r3
mpw    cr1,r3,r0
gt-    cr1,1a2620 <dcacheDevCreate+0x74>
l      14bfc0 <memFindMax>
srawi   r31,r3,4
ze   r31,r31
<dcacheDevCreate+0x7c>
lis     r31,2
ori     r31,r31,61440
l      1a4bb0 <cbioLibInit>
lis     r9,45
lwz     r9,-19604(r9)
lwz     r0,32(r9)
mpwi   cr1,r0,0
q-    cr1,1a2658 <dcacheDevCreate+0xac>
lwz     r0,32(r9)
mtlr    r0
mr      r3,r28
mr      r4,r31
lrl
mr      r30,r3
mpwi   cr1,r30,0
ne-    cr1,1a2670 <dcacheDevCreate+0xc4>
<dcacheDevCreate+0x124>
r0,r11,r9
stw     r0,120(r30)
<dcacheDevCreate+0x108>
li      r0,0
stw     r0,120(r30)
lis     r9,45
i    r9,r9,-19680
stw     r9,32(r30)
l      11f590 <taskLock>
li      r10,0
lis     r9,51
i    r9,r9,-5832
li      r11,0
lwzx    r0,r11,r9
mpwi   cr1,r0,0
q+    cr1,1a2664 <dcacheDevCreate+0xb8>
i    r10,r10,1
mpwi   cr1,r10,15
i    r11,r11,120
le+    cr1,1a2698 <dcacheDevCreate+0xec>
lwz     r0,120(r30)
mpwi   cr1,r0,0
ne-    cr1,1a26d8 <dcacheDevCreate+0x12c>
l      11f650 <taskUnlock>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,0
<dcacheDevCreate+0x1fc>
lwz     r3,120(r30)
li      r4,120
l      190ba4 <bzero>
lwz     r9,120(r30)
stw     r30,0(r9)
l      11f650 <taskUnlock>
mpwi   cr1,r29,0
lwz     r9,120(r30)
stw     r27,4(r9)
q-    cr1,1a2724 <dcacheDevCreate+0x178>
mr      r3,r29
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
mr      r4,r29
l      124134 <strcpy>
lwz     r9,120(r30)
stw     r3,16(r9)
<dcacheDevCreate+0x188>
lis     r9,33
lwz     r11,120(r30)
i    r9,r9,3352
stw     r9,16(r11)
mr      r3,r30
l      1a46d8 <dacacheDevInit>
lis     r31,45
lwz     r0,-19692(r31)
mpwi   cr1,r0,0
ne-    cr1,1a27a4 <dcacheDevCreate+0x1f8>
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r9,45
lis     r3,33
i    r3,r3,3356
lwz     r4,-19688(r9)
lis     r9,45
lis     r11,45
lis     r7,26
i    r7,r7,18392
li      r8,0
lwz     r5,-19664(r9)
li      r9,0
lwz     r6,-19684(r11)
li      r10,0
l      11daa8 <taskSpawn>
stw     r3,-19692(r31)
mr      r3,r30
lwz     r0,68(r1)
mtlr    r0
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

