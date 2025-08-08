logInit:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
lis     r29,45
lwz     r31,-22988(r29)
mpwi   cr1,r31,0
mr      r30,r3
mr      r3,r4
ne-    cr1,150914 <logInit+0xe0>
li      r4,32
li      r5,0
l      146924 <msgQCreate>
mpwi   cr1,r3,0
lis     r9,45
stw     r3,-22964(r9)
q-    cr1,150914 <logInit+0xe0>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r9,45
lis     r3,33
i    r3,r3,-17120
lwz     r4,-22984(r9)
lis     r9,45
lis     r11,45
lis     r7,21
i    r7,r7,3104
li      r8,0
lwz     r5,-22980(r9)
li      r9,0
lwz     r6,-22976(r11)
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
stw     r3,-22988(r29)
q-    cr1,150914 <logInit+0xe0>
lis     r11,47
lis     r9,21
i    r9,r9,2356
stw     r9,-4720(r11)
lis     r9,45
lis     r3,49
lwz     r4,-22972(r9)
i    r3,r3,11884
l      131ca8 <semMInit>
mr      r3,r30
l      150a28 <logFdSet>
li      r3,0
<logInit+0xe4>
li      r3,-1
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

