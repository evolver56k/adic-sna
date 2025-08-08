copyCheckFlags:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lbz     r11,2741(r4)
lbz     r9,2742(r4)
lbz     r0,2743(r4)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r4)
or      r0,r0,r9
or.     r9,r11,r0
mr      r30,r3
mr      r31,r5
q-    97b90 <copyCheckFlags+0x4c>
lbz     r10,37(r4)
<copyCheckFlags+0x50>
lbz     r10,29(r4)
lbz     r11,2741(r4)
lbz     r9,2742(r4)
lbz     r0,2743(r4)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r4)
or      r0,r0,r9
or.     r9,r11,r0
q-    97c24 <copyCheckFlags+0xe0>
ndi.   r0,r10,8
q-    97c88 <copyCheckFlags+0x144>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,97bfc <copyCheckFlags+0xb8>
lis     r3,31
i    r3,r3,-30140
mr      r4,r10
li      r5,38
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r30
li      r4,38
li      r5,0
li      r6,0
li      r7,1
li      r8,3
<copyCheckFlags+0x208>
ndi.   r0,r10,8
q-    97c88 <copyCheckFlags+0x144>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,97c60 <copyCheckFlags+0x11c>
lis     r3,31
i    r3,r3,-30080
mr      r4,r10
li      r5,38
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r30
li      r4,38
li      r5,0
li      r6,0
li      r7,1
li      r8,4
<copyCheckFlags+0x208>
ndi.   r0,r10,64
q-    97cec <copyCheckFlags+0x1a8>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,97cc4 <copyCheckFlags+0x180>
lis     r3,31
i    r3,r3,-30016
mr      r4,r10
li      r5,38
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r30
li      r4,38
li      r5,0
li      r6,0
li      r7,1
li      r8,6
<copyCheckFlags+0x208>
ndi.   r0,r10,128
q-    97d58 <copyCheckFlags+0x214>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,97d28 <copyCheckFlags+0x1e4>
lis     r3,31
i    r3,r3,-29976
mr      r4,r10
li      r5,38
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r30
li      r4,38
li      r5,0
li      r6,0
li      r7,1
li      r8,7
l      9c454 <vcmIllReq>
li      r3,2
<copyCheckFlags+0x218>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

