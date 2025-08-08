deletec:
stwu    r1,-80(r1)
mflr    r0
stw     r15,12(r1)
stw     r16,16(r1)
stw     r17,20(r1)
stw     r18,24(r1)
stw     r19,28(r1)
stw     r20,32(r1)
stw     r21,36(r1)
stw     r22,40(r1)
stw     r23,44(r1)
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r30,r4
mr      r28,r5
mr      r26,r6
mr      r25,r7
lrlwi  r22,r3,24
xori    r9,r22,98
subfic  r0,r9,0
r9,r0,r9
xori    r0,r22,66
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
li      r18,0
li      r27,0
lwz     r24,0(r28)
ne-    1563e4 <deletec+0x98>
mpwi   cr1,r22,104
ne-    cr1,1563ec <deletec+0xa0>
li      r23,-1
<deletec+0xa4>
li      r23,1
xori    r0,r22,119
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r22,87
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd     r16,r0,r9
lis     r9,21
i    r15,r9,25668
i    r19,r22,-32
rlwinm  r17,r19,2,0,29
li      r21,1
li      r20,0
mplwi  cr1,r19,87
gt-    cr1,156780 <deletec+0x434>
lis     r9,21
lwzx    r0,r17,r15
i    r9,r9,25668
r0,r0,r9
mtctr   r0
tr
.long 0x224
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x2c8
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x2fc
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x160
.long 0x33c
.long 0x33c
.long 0x160
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x160
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x160
.long 0x33c
.long 0x2a0
.long 0x160
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x224
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x33c
.long 0x160
lis     r9,45
mr      r4,r16
mr      r5,r30
mr      r6,r28
lwz     r9,-19844(r9)
mr      r7,r23
lbzx    r3,r9,r22
lwz     r29,0(r28)
lrlwi  r3,r3,31
l      155d48 <search>
lwz     r0,0(r28)
mpw    cr1,r0,r29
ne-    cr1,1565dc <deletec+0x290>
stw     r21,0(r26)
lwz     r11,0(r28)
mpwi   cr1,r23,1
r0,r11,r23
lbzx    r0,r30,r0
subfic  r9,r0,0
r31,r9,r0
ne-    cr1,156630 <deletec+0x2e4>
subf    r0,r24,r11
r27,r0,r31
r29,r30,r24
mr      r4,r29
lwz     r3,40(r25)
mr      r5,r27
l      123128 <strncpy>
lwz     r4,0(r28)
mr      r3,r29
r4,r4,r31
r4,r30,r4
l      124134 <strcpy>
stw     r24,0(r28)
<deletec+0x448>
subf    r0,r11,r24
r27,r0,r31
r4,r30,r11
lwz     r3,40(r25)
mr      r5,r27
l      123128 <strncpy>
r4,r24,r31
lwz     r3,0(r28)
r4,r30,r4
r3,r30,r3
l      124134 <strcpy>
lwz     r0,0(r28)
subf    r24,r31,r0
<deletec+0x448>
lwz     r0,0(r28)
lwz     r9,40(r25)
lbzx    r0,r30,r0
mr      r3,r30
stbx    r0,r9,r27
l      12325c <strlen>
lwz     r4,0(r28)
i    r3,r3,-1
mplw   cr1,r4,r3
i    r27,r27,1
ge-    cr1,1566a8 <deletec+0x35c>
r3,r30,r4
r4,r4,r23
r4,r30,r4
l      124134 <strcpy>
<deletec+0x448>
mr      r3,r30
l      12325c <strlen>
lwz     r0,0(r28)
i    r3,r3,-1
mpw    cr1,r0,r3
ne-    cr1,1566c4 <deletec+0x378>
stw     r21,0(r26)
lwz     r0,0(r28)
stbx    r20,r30,r0
lwz     r0,0(r28)
mpwi   cr1,r0,0
le-    cr1,156794 <deletec+0x448>
ic   r0,r0,-1
stw     r0,0(r28)
<deletec+0x448>
lwz     r3,40(r25)
mr      r4,r30
l      124134 <strcpy>
lwz     r3,40(r25)
l      12325c <strlen>
mr      r27,r3
stw     r20,0(r28)
li      r0,0
stbx    r0,r30,r20
<deletec+0x444>
mr      r3,r30
l      12325c <strlen>
lwz     r4,0(r28)
subf    r3,r4,r3
i    r27,r3,1
r4,r30,r4
lwz     r3,40(r25)
mr      r5,r27
l      123128 <strncpy>
lwz     r9,0(r28)
li      r0,0
stbx    r0,r30,r9
<deletec+0x444>
mr      r4,r30
lwz     r0,0(r28)
lwz     r3,40(r25)
ic   r27,r0,1
mr      r5,r27
l      123128 <strncpy>
lwz     r29,0(r28)
r29,r30,r29
mr      r3,r29
l      12325c <strlen>
i    r5,r3,1
mr      r3,r29
mr      r4,r30
l      190c70 <bcopy>
stw     r20,0(r28)
<deletec+0x444>
lwz     r3,40(r25)
li      r18,-1
l      12325c <strlen>
mr      r27,r3
stw     r21,0(r26)
lwz     r0,0(r26)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,0(r26)
gt+    cr1,156424 <deletec+0xd8>
li      r0,0
stw     r0,0(r26)
mr      r3,r18
lwz     r9,40(r25)
li      r0,0
stbx    r0,r9,r27
lwz     r0,84(r1)
mtlr    r0
lwz     r15,12(r1)
lwz     r16,16(r1)
lwz     r17,20(r1)
lwz     r18,24(r1)
lwz     r19,28(r1)
lwz     r20,32(r1)
lwz     r21,36(r1)
lwz     r22,40(r1)
lwz     r23,44(r1)
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

