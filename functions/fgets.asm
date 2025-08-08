fgets:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r5
lis     r9,44
lwz     r11,0(r29)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r26,r3
mr      r28,r4
q-    cr1,17bdec <fgets+0x70>
mpwi   cr1,r11,0
q-    cr1,17bdd4 <fgets+0x58>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17bdec <fgets+0x70>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<fgets+0x160>
mplwi  cr1,r28,1
gt-    cr1,17be30 <fgets+0xb4>
li      r3,0
<fgets+0x160>
i    r3,r3,1
subf    r31,r30,r3
stw     r3,4(r29)
mr      r3,r30
mr      r4,r27
lwz     r0,8(r29)
mr      r5,r31
subf    r0,r31,r0
stw     r0,8(r29)
l      190c70 <bcopy>
li      r0,0
stbx    r0,r27,r31
<fgets+0x15c>
mr      r27,r26
i    r28,r28,-1
lwz     r31,8(r29)
mpwi   cr1,r31,0
ne-    cr1,17be68 <fgets+0xec>
mr      r3,r29
l      138bb8 <__srefill>
mpwi   cr1,r3,0
q-    cr1,17be64 <fgets+0xe8>
mpw    cr1,r27,r26
ne-    cr1,17bed0 <fgets+0x154>
li      r3,0
<fgets+0x160>
lwz     r31,8(r29)
subfc   r0,r31,r28
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r31,r0
ndc    r5,r28,r0
or      r31,r9,r5
li      r4,10
lwz     r30,4(r29)
mr      r5,r31
mr      r3,r30
l      14a10c <memchr>
mr.     r3,r3
ne+    17bdfc <fgets+0x80>
mr      r3,r30
mr      r4,r27
mr      r5,r31
lwz     r0,8(r29)
lwz     r9,4(r29)
subf    r0,r31,r0
stw     r0,8(r29)
r9,r9,r31
stw     r9,4(r29)
l      190c70 <bcopy>
subf.   r28,r31,r28
r27,r27,r31
ne+    17be38 <fgets+0xbc>
li      r0,0
stb     r0,0(r27)
mr      r3,r26
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

