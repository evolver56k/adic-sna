sioLibraryGetChassisSerialNumber:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,0
l      249d4 <sysVpdGet>
mr.     r3,r3
ne-    1a8e04 <sioLibraryGetChassisSerialNumber+0x44>
lis     r9,49
li      r0,11
stw     r0,16992(r9)
lis     r3,49
i    r3,r3,16904
lis     r4,33
i    r4,r4,13348
li      r5,11
l      14a080 <memcpy>
<sioLibraryGetChassisSerialNumber+0x9c>
li      r10,0
lis     r9,49
i    r8,r9,16904
lis     r7,45
r9,r3,r10
lbz     r0,92(r9)
stbx    r0,r10,r8
lbzx    r11,r10,r8
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,4
q-    1a8e40 <sioLibraryGetChassisSerialNumber+0x80>
i    r10,r10,1
mpwi   cr1,r10,15
le+    cr1,1a8e14 <sioLibraryGetChassisSerialNumber+0x54>
lis     r9,49
i    r9,r9,16904
li      r0,0
stbx    r0,r10,r9
lis     r9,49
i    r0,r10,1
stw     r0,16992(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

