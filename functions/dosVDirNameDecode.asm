dosVDirNameDecode:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lbz     r0,79(r30)
lbzx    r0,r4,r0
mpwi   cr1,r0,15
mr      r31,r5
q-    cr1,1d0efc <dosVDirNameDecode+0x38>
l      1d0e14 <dosVDirNameDecodeShort>
<dosVDirNameDecode+0xf8>
lis     r9,33
lbz     r0,0(r4)
i    r8,r9,20336
rlwinm  r0,r0,5,22,26
r4,r4,r0
mr      r29,r4
i    r4,r4,-32
li      r9,0
mr      r11,r8
i    r10,r11,12
lbzx    r0,r9,r8
lbzx    r0,r4,r0
mpwi   cr1,r0,0
q-    cr1,1d0fa8 <dosVDirNameDecode+0xe4>
subf    r0,r31,r5
mpwi   cr1,r0,99
ne-    cr1,1d0f88 <dosVDirNameDecode+0xc4>
lis     r9,45
lwz     r0,-12544(r9)
mplwi  cr1,r0,9
le-    cr1,1d0f74 <dosVDirNameDecode+0xb0>
lis     r3,33
i    r3,r3,20988
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r30
mr      r4,r29
mr      r5,r31
l      1d0e14 <dosVDirNameDecodeShort>
<dosVDirNameDecode+0xf8>
i    r11,r11,1
lbzx    r0,r9,r8
mpw    cr1,r11,r10
lbzx    r0,r4,r0
i    r9,r9,1
stb     r0,0(r5)
i    r5,r5,1
le+    cr1,1d0f24 <dosVDirNameDecode+0x60>
lbz     r0,0(r4)
ndi.   r9,r0,64
q+    1d0f14 <dosVDirNameDecode+0x50>
li      r0,0
stb     r0,0(r5)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

