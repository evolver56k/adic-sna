extractBin:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r29,r4
mr      r26,r5
li      r30,0
lis     r9,43
mpw    cr1,r30,r29
li      r0,1
stw     r0,14892(r9)
li      r31,0
ge-    cr1,e0424 <extractBin+0xd4>
lis     r28,43
lis     r22,47
lis     r23,43
li      r24,1
li      r25,0
li      r3,0
r4,r27,r31
subf    r5,r31,r29
mr      r6,r26
l      e1520 <snaccProcessWbFile>
mr.     r3,r3
le-    e0408 <extractBin+0xb8>
lwz     r0,14904(r28)
mpwi   cr1,r0,0
q-    cr1,e0400 <extractBin+0xb0>
stw     r24,14892(r23)
lwz     r9,-4588(r22)
stw     r25,14904(r28)
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
i    r0,r9,-1
or      r0,r9,r0
srawi   r0,r0,31
subfic  r11,r9,256
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
r31,r31,r9
r31,r31,r3
<extractBin+0xcc>
not     r0,r3
srawi   r0,r0,31
nd     r9,r0,r30
orc     r30,r9,r0
<extractBin+0xd4>
mpw    cr1,r31,r29
lt+    cr1,e039c <extractBin+0x4c>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

