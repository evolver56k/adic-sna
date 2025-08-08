dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3:
stwu    r1,-56(r1)
mflr    r0
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r25,r3
mr      r28,r4
mr      r21,r5
mpw    cr1,r28,r25
mr      r22,r6
mr      r26,r7
mr      r23,r8
ne-    cr1,1b7a34 <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x60>
mr      r3,r22
<dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x19c>
li      r29,0
li      r24,0
li      r27,0
lwz     r0,12(r25)
mplw   cr1,r24,r0
ge-    cr1,1b7b6c <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x198>
mpwi   cr1,r21,0
q-    cr1,1b7a6c <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x98>
lwz     r9,8(r25)
r9,r27,r9
lwz     r0,4(r9)
lrlwi  r0,r0,30
mpwi   cr1,r0,1
ne-    cr1,1b7b60 <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x18c>
lwz     r11,8(r25)
r9,r27,r11
lwz     r0,4(r9)
ndi.   r9,r0,4
rlwinm  r0,r0,29,3,31
r31,r22,r0
q-    1b7a8c <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0xb8>
lwzx    r31,r22,r0
mr      r4,r28
lwzx    r11,r27,r11
mr      r5,r21
lwz     r9,4(r11)
mr      r6,r31
lwz     r0,20(r9)
mr      r7,r26
mtlr    r0
lha     r3,16(r9)
mr      r8,r23
r3,r11,r3
lrl
mr.     r31,r3
q-    1b7b60 <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x18c>
mpwi   cr1,r29,0
q-    cr1,1b7b50 <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x17c>
mpw    cr1,r29,r31
q-    cr1,1b7b60 <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x18c>
mpwi   cr1,r26,0
q-    cr1,1b7b58 <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x184>
mr      r4,r26
li      r5,1
lwz     r9,4(r28)
mr      r6,r29
lwz     r0,20(r9)
li      r7,0
mtlr    r0
lha     r3,16(r9)
li      r8,0
r3,r28,r3
lrl
mr      r4,r26
li      r5,1
mr      r6,r31
lwz     r9,4(r28)
li      r7,0
lwz     r0,20(r9)
mr      r30,r3
mtlr    r0
lha     r3,16(r9)
li      r8,0
r3,r28,r3
lrl
mpw    cr1,r30,r3
q-    cr1,1b7b58 <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x184>
mpw    cr1,r30,r23
q-    cr1,1b7b60 <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x18c>
mpw    cr1,r3,r23
ne-    cr1,1b7b58 <dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x184>
mr      r29,r31
<dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x18c>
li      r3,0
<dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x19c>
i    r27,r27,8
i    r24,r24,1
<dcast__C17__class_type_infoRC9type_infoiPvPC9type_infoT3+0x6c>
mr      r3,r29
lwz     r0,60(r1)
mtlr    r0
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

