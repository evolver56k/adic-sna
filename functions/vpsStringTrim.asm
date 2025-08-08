vpsStringTrim:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
l      12325c <strlen>
mr      r9,r3
mpw    cr1,r9,r31
le-    cr1,772bc <vpsStringTrim+0x34>
li      r0,0
stbx    r0,r30,r31
mr      r9,r31
mpwi   cr1,r9,0
i    r0,r9,-1
r3,r30,r0
le-    cr1,772f8 <vpsStringTrim+0x70>
li      r11,0
lbz     r0,0(r3)
mpwi   cr1,r0,32
q-    cr1,772e8 <vpsStringTrim+0x60>
lbz     r0,0(r3)
mpwi   cr1,r0,9
ne-    cr1,772f8 <vpsStringTrim+0x70>
ic.  r9,r9,-1
stb     r11,0(r3)
i    r3,r3,-1
gt+    772d0 <vpsStringTrim+0x48>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

