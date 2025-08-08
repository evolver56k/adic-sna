ftpdDirListGet:
stwu    r1,-432(r1)
mflr    r0
stw     r23,396(r1)
stw     r24,400(r1)
stw     r25,404(r1)
stw     r26,408(r1)
stw     r27,412(r1)
stw     r28,416(r1)
stw     r29,420(r1)
stw     r30,424(r1)
stw     r31,428(r1)
stw     r0,436(r1)
mr.     r27,r4
mr      r30,r3
mr      r24,r5
ne-    17291c <ftpdDirListGet+0x48>
lis     r9,33
i    r27,r9,-11344
mr      r3,r27
l      184734 <opendir>
mr.     r29,r3
ne-    172950 <ftpdDirListGet+0x7c>
mr      r3,r30
lis     r4,33
i    r4,r4,-11340
mr      r5,r27
l      179438 <fdprintf>
li      r3,-1
<ftpdDirListGet+0x210>
li      r28,-1
<ftpdDirListGet+0x1f4>
li      r28,0
li      r26,1
i    r25,r1,136
lis     r9,45
i    r23,r9,-21672
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
mr      r3,r29
l      1847d0 <readdir>
mr.     r31,r3
q-    172a8c <ftpdDirListGet+0x1b8>
mpwi   cr1,r24,0
q-    cr1,172a60 <ftpdDirListGet+0x18c>
mpwi   cr1,r26,0
q-    cr1,1729c4 <ftpdDirListGet+0xf0>
mr      r3,r30
lis     r4,33
i    r4,r4,-11320
l      179438 <fdprintf>
mpwi   cr1,r3,-1
q-    cr1,172a7c <ftpdDirListGet+0x1a8>
mr      r3,r30
lis     r4,33
i    r4,r4,-11276
l      179438 <fdprintf>
mpwi   cr1,r3,-1
q-    cr1,172a7c <ftpdDirListGet+0x1a8>
li      r26,0
mr      r3,r27
mr      r4,r31
mr      r5,r25
l      1c32ac <pathCat>
mr      r3,r25
i    r4,r1,24
l      18489c <stat>
mpwi   cr1,r3,0
ne+    cr1,172948 <ftpdDirListGet+0x74>
i    r3,r1,52
i    r4,r1,96
l      151628 <localtime_r>
lhz     r0,32(r1)
rlwinm  r0,r0,0,16,19
mpwi   cr1,r0,16384
ne-    cr1,172a10 <ftpdDirListGet+0x13c>
lis     r9,33
i    r11,r9,-11228
<ftpdDirListGet+0x144>
lis     r9,33
i    r11,r9,-11220
mr      r3,r30
lis     r4,33
i    r4,r4,-11216
lwz     r0,112(r1)
lwz     r5,44(r1)
lwz     r7,108(r1)
lwz     r8,116(r1)
lwz     r9,104(r1)
lwz     r10,100(r1)
rlwinm  r0,r0,2,0,29
lwzx    r6,r23,r0
lwz     r0,96(r1)
stw     r31,12(r1)
stw     r11,16(r1)
i    r8,r8,1900
stw     r0,8(r1)
l      179438 <fdprintf>
<ftpdDirListGet+0x1a0>
mr      r3,r30
lis     r4,33
i    r4,r4,-11164
mr      r5,r31
l      179438 <fdprintf>
mpwi   cr1,r3,-1
ne-    cr1,172ac0 <ftpdDirListGet+0x1ec>
mr      r3,r29
l      184824 <closedir>
li      r3,-1
<ftpdDirListGet+0x210>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,172ac0 <ftpdDirListGet+0x1ec>
l      1806a0 <__errno>
lwz     r5,0(r3)
mr      r3,r30
lis     r4,33
i    r4,r4,-11160
l      179438 <fdprintf>
mpwi   cr1,r3,-1
q+    cr1,172a7c <ftpdDirListGet+0x1a8>
li      r28,-1
mpwi   cr1,r31,0
ne+    cr1,172964 <ftpdDirListGet+0x90>
mr      r3,r30
lis     r4,33
i    r4,r4,-11132
l      179438 <fdprintf>
mr      r3,r29
l      184824 <closedir>
or      r3,r28,r3
lwz     r0,436(r1)
mtlr    r0
lwz     r23,396(r1)
lwz     r24,400(r1)
lwz     r25,404(r1)
lwz     r26,408(r1)
lwz     r27,412(r1)
lwz     r28,416(r1)
lwz     r29,420(r1)
lwz     r30,424(r1)
lwz     r31,428(r1)
i    r1,r1,432
lr

