histAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
i    r3,r29,24
l      14fb94 <lstLast>
li      r0,0
stw     r0,36(r29)
lis     r9,45
lbz     r11,0(r28)
lwz     r10,-19844(r9)
lbzx    r0,r10,r11
ndi.   r9,r0,40
mr      r30,r3
li      r31,0
q-    156bdc <histAdd+0x6c>
mr      r11,r10
i    r31,r31,1
lbzx    r9,r28,r31
lbzx    r0,r11,r9
ndi.   r9,r0,40
ne+    156bc8 <histAdd+0x58>
mr      r3,r28
l      12325c <strlen>
mplw   cr1,r31,r3
ge-    cr1,156c58 <histAdd+0xe8>
mpwi   cr1,r30,0
q-    cr1,156c08 <histAdd+0x98>
mr      r3,r28
i    r4,r30,8
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,156c58 <histAdd+0xe8>
i    r3,r29,12
l      14fb08 <lstGet>
mr.     r30,r3
ne-    156c28 <histAdd+0xb8>
i    r3,r29,24
l      14fb08 <lstGet>
mr.     r30,r3
q-    156c58 <histAdd+0xe8>
i    r3,r29,24
mr      r4,r30
l      14f978 <lstAdd>
i    r3,r30,8
mr      r4,r28
lwz     r0,44(r29)
li      r5,128
ic   r0,r0,1
stw     r0,44(r29)
l      123128 <strncpy>
li      r0,0
stb     r0,135(r30)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

