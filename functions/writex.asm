writex:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r27,r3
li      r30,0
mr      r29,r5
mpw    cr1,r30,r29
mr      r31,r4
li      r0,63
stb     r0,8(r1)
ge-    cr1,156990 <writex+0x9c>
lis     r26,45
i    r28,r1,8
lbz     r11,0(r31)
lwz     r9,-19844(r26)
mr      r3,r27
lbzx    r0,r9,r11
li      r5,1
lrlwi  r0,r0,27
neg     r0,r0
srawi   r0,r0,31
nd     r4,r31,r0
ndc    r0,r28,r0
or      r4,r4,r0
l      163194 <write>
mpwi   cr1,r3,1
q-    cr1,156980 <writex+0x8c>
li      r3,-1
<writex+0xa0>
i    r30,r30,1
mpw    cr1,r30,r29
i    r31,r31,1
lt+    cr1,156940 <writex+0x4c>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

