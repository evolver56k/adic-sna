initTables:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lhz     r3,20(r31)
rlwinm  r3,r3,2,0,29
l      14b594 <malloc>
lhz     r0,20(r31)
stw     r3,56(r31)
rlwinm  r3,r0,2,0,29
l      14b594 <malloc>
lwz     r0,32(r31)
stw     r3,60(r31)
rlwinm  r3,r0,2,0,29
l      14b594 <malloc>
lwz     r0,56(r31)
mpwi   cr1,r0,0
stw     r3,68(r31)
q-    cr1,175230 <initTables+0x64>
lwz     r0,60(r31)
mpwi   cr1,r0,0
q-    cr1,175230 <initTables+0x64>
mpwi   cr1,r3,0
ne-    cr1,175238 <initTables+0x6c>
li      r3,63
<initTables+0xec>
lwz     r3,128(r31)
l      177570 <flSocketNoOf>
l      17758c <flBufferOf>
stw     r3,96(r31)
li      r0,-1
stw     r0,512(r3)
lwz     r0,32(r31)
li      r10,0
mplw   cr1,r10,r0
ge-    cr1,175280 <initTables+0xb4>
li      r8,-1
lwz     r11,68(r31)
rlwinm  r9,r10,2,0,29
stwx    r8,r9,r11
lwz     r0,32(r31)
i    r10,r10,1
mplw   cr1,r10,r0
lt+    cr1,175264 <initTables+0x98>
lhz     r0,20(r31)
li      r10,0
mplw   cr1,r10,r0
ge-    cr1,1752b4 <initTables+0xe8>
li      r8,0
rlwinm  r9,r10,2,0,29
lwz     r11,60(r31)
i    r0,r10,1
stwx    r8,r9,r11
lhz     r9,20(r31)
lrlwi  r10,r0,16
mplw   cr1,r10,r9
lt+    cr1,175294 <initTables+0xc8>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

