killTargetQueue:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r31,r4
i    r30,r31,56
li      r26,0
li      r27,255
li      r28,1
lis     r29,16384
lwz     r11,56(r31)
mpwi   cr1,r11,0
q-    cr1,41344 <killTargetQueue+0x50>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r31)
q-    cr1,41340 <killTargetQueue+0x4c>
stw     r26,4(r9)
<killTargetQueue+0x50>
stw     r9,4(r30)
mr.     r3,r11
q-    41378 <killTargetQueue+0x84>
lwz     r3,8(r3)
stb     r27,18(r3)
sth     r28,8(r3)
stw     r29,68(r3)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q+    cr1,4131c <killTargetQueue+0x28>
lwz     r0,48(r3)
mtlr    r0
lrl
<killTargetQueue+0x28>
i    r29,r31,68
li      r30,0
li      r26,255
li      r27,1
lis     r28,16384
lwz     r11,68(r31)
mpwi   cr1,r11,0
q-    cr1,413b4 <killTargetQueue+0xc0>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,68(r31)
q-    cr1,413b0 <killTargetQueue+0xbc>
stw     r30,4(r9)
<killTargetQueue+0xc0>
stw     r9,4(r29)
mr.     r3,r11
q-    413ec <killTargetQueue+0xf8>
lwz     r3,8(r3)
stb     r30,217(r3)
stb     r26,18(r3)
sth     r27,8(r3)
stw     r28,68(r3)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q+    cr1,4138c <killTargetQueue+0x98>
lwz     r0,48(r3)
mtlr    r0
lrl
<killTargetQueue+0x98>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

