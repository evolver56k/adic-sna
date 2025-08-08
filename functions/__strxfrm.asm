__strxfrm:
stwu    r1,-16(r1)
stw     r30,8(r1)
stw     r31,12(r1)
mr      r12,r3
mr      r31,r5
li      r5,0
li      r3,0
lis     r9,45
i    r30,r9,-18552
lbz     r7,0(r6)
lwz     r8,0(r4)
lhz     r9,2(r6)
mplwi  cr1,r7,15
gt-    cr1,122480 <__strxfrm+0x108>
rlwinm  r0,r7,2,0,29
lwzx    r11,r30,r0
mpwi   cr1,r11,0
q-    cr1,122480 <__strxfrm+0x108>
lbz     r0,0(r8)
rlwinm  r0,r0,1,0,30
lhzx    r10,r11,r0
mpwi   cr1,r10,0
q-    cr1,122480 <__strxfrm+0x108>
ndi.   r0,r10,32768
rlwinm  r7,r10,24,28,31
q-    1223ec <__strxfrm+0x74>
rlwinm  r9,r9,0,16,23
lrlwi  r0,r10,24
or      r9,r9,r0
ndi.   r0,r10,4096
q-    122404 <__strxfrm+0x8c>
rlwinm  r0,r9,24,8,31
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
lrlwi  r9,r0,16
ndi.   r0,r10,8192
q-    122448 <__strxfrm+0xd0>
lrlwi  r0,r10,24
mpwi   cr1,r0,0
mr      r11,r3
i    r3,r3,1
q-    cr1,122428 <__strxfrm+0xb0>
stbx    r10,r12,r11
<__strxfrm+0xb4>
stbx    r9,r12,r11
lbzx    r0,r12,r11
mpwi   cr1,r0,0
stbx    r0,r12,r11
q-    cr1,122444 <__strxfrm+0xcc>
mplw   cr1,r31,r3
gt-    cr1,122448 <__strxfrm+0xd0>
li      r5,1
ndi.   r0,r10,16384
q-    122468 <__strxfrm+0xf0>
lbz     r0,0(r8)
mpwi   cr1,r0,0
q-    cr1,122464 <__strxfrm+0xec>
i    r8,r8,1
<__strxfrm+0xf0>
li      r5,1
mpwi   cr1,r5,0
q+    cr1,1223a8 <__strxfrm+0x30>
stw     r8,0(r4)
stb     r7,0(r6)
sth     r9,2(r6)
<__strxfrm+0x120>
li      r0,0
stbx    r0,r12,r3
stw     r8,0(r4)
li      r0,16
stb     r0,0(r6)
i    r3,r3,1
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

