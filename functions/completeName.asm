completeName:
stwu    r1,-304(r1)
mflr    r0
stw     r23,268(r1)
stw     r24,272(r1)
stw     r25,276(r1)
stw     r26,280(r1)
stw     r27,284(r1)
stw     r28,288(r1)
stw     r29,292(r1)
stw     r30,296(r1)
stw     r31,300(r1)
stw     r0,308(r1)
mr      r30,r3
mr      r25,r4
lwz     r26,0(r25)
lis     r11,45
r9,r26,r30
lbz     r10,-1(r9)
lwz     r9,-19844(r11)
lbzx    r0,r9,r10
ndi.   r9,r0,7
li      r23,1
mr      r31,r26
<completeName+0x7c>
i    r31,r31,-1
r9,r31,r30
lis     r11,45
lbz     r10,-1(r9)
lwz     r9,-19844(r11)
lbzx    r0,r9,r10
ndi.   r9,r0,7
ne+    155a30 <completeName+0x60>
mpwi   cr1,r10,95
q+    cr1,155a30 <completeName+0x60>
<completeName+0x90>
i    r26,r26,1
lis     r9,45
lbzx    r11,r30,r26
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,7
ne+    155a5c <completeName+0x8c>
mpwi   cr1,r11,95
q+    cr1,155a5c <completeName+0x8c>
mpw    cr1,r26,r31
ne-    cr1,155a98 <completeName+0xc8>
li      r3,0
<completeName+0x294>
li      r29,1
<completeName+0x1b0>
i    r28,r1,160
mr      r3,r28
lbzx    r0,r30,r31
i    r9,r31,1
xori    r0,r0,95
neg     r0,r0
srawi   r0,r0,31
nd     r11,r31,r0
ndc    r9,r9,r0
or      r31,r11,r9
r4,r30,r31
subf    r29,r31,r26
mr      r5,r29
l      123128 <strncpy>
i    r27,r1,8
r29,r27,r29
li      r0,0
stb     r0,152(r29)
stw     r28,16(r1)
mr      r3,r28
l      12325c <strlen>
stw     r3,12(r1)
li      r0,0
stw     r0,8(r1)
lis     r4,21
i    r4,r4,23704
lis     r9,47
lwz     r3,-4272(r9)
mr      r5,r27
l      122034 <symEach>
lwz     r29,8(r1)
mpwi   cr1,r29,1
mr      r0,r29
le-    cr1,155b80 <completeName+0x1b0>
li      r24,0
lis     r27,47
lis     r28,21
mpw    cr1,r29,r0
ne-    cr1,155b80 <completeName+0x1b0>
lwz     r3,16(r1)
lwz     r4,20(r1)
l      124300 <strcmp>
mpwi   cr1,r3,0
q+    cr1,155a90 <completeName+0xc0>
stw     r24,8(r1)
lwz     r3,16(r1)
lwz     r5,12(r1)
lwz     r4,20(r1)
i    r5,r5,1
stw     r5,12(r1)
l      123128 <strncpy>
i    r4,r28,23704
lwz     r3,-4272(r27)
i    r5,r1,8
l      122034 <symEach>
lwz     r0,8(r1)
mpwi   cr1,r0,1
gt+    cr1,155b2c <completeName+0x15c>
mpwi   cr1,r29,0
q+    cr1,155a88 <completeName+0xb8>
mpwi   cr1,r29,1
le-    cr1,155bac <completeName+0x1dc>
lwz     r9,12(r1)
lwz     r0,16(r1)
r9,r9,r0
li      r0,0
stb     r0,-1(r9)
lwz     r0,16(r1)
stw     r0,20(r1)
mr      r3,r30
l      12325c <strlen>
mr      r29,r3
lwz     r3,20(r1)
l      12325c <strlen>
subf    r0,r31,r26
r0,r0,r29
r0,r0,r3
mplwi  cr1,r0,127
gt-    cr1,155c60 <completeName+0x290>
i    r29,r1,24
mr      r3,r29
mr      r4,r30
l      124134 <strcpy>
lwz     r4,20(r1)
r3,r30,r31
l      124134 <strcpy>
mr      r3,r30
r4,r29,r26
l      124374 <strcat>
lis     r9,45
lwz     r8,0(r25)
lwz     r10,-19844(r9)
lbzx    r11,r30,r8
lbzx    r0,r10,r11
ndi.   r9,r0,7
ne-    155c20 <completeName+0x250>
mpwi   cr1,r11,95
ne-    cr1,155c60 <completeName+0x290>
r0,r8,r23
lbzx    r11,r30,r0
lbzx    r0,r10,r11
<completeName+0x280>
lwz     r0,0(r25)
lis     r9,45
r0,r0,r23
stw     r0,0(r25)
r0,r0,r23
lbzx    r11,r30,r0
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,7
ne+    155c30 <completeName+0x260>
mpwi   cr1,r11,95
q+    cr1,155c30 <completeName+0x260>
li      r3,1
lwz     r0,308(r1)
mtlr    r0
lwz     r23,268(r1)
lwz     r24,272(r1)
lwz     r25,276(r1)
lwz     r26,280(r1)
lwz     r27,284(r1)
lwz     r28,288(r1)
lwz     r29,292(r1)
lwz     r30,296(r1)
lwz     r31,300(r1)
i    r1,r1,304
lr

