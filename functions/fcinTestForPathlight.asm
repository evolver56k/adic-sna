fcinTestForPathlight:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
i    r31,r29,128
mr      r3,r31
lis     r4,31
i    r4,r4,-25312
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
li      r30,0
ne-    cr1,9feec <fcinTestForPathlight+0x40>
li      r30,1
<fcinTestForPathlight+0x134>
mr      r3,r31
lis     r4,31
i    r4,r4,-25300
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,9ffe0 <fcinTestForPathlight+0x134>
mr      r3,r31
lis     r4,31
i    r4,r4,-25288
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,9ffe0 <fcinTestForPathlight+0x134>
li      r3,256
li      r4,2
l      103b14 <amemalloc>
mr      r31,r3
mr      r3,r29
mr      r4,r31
li      r5,60
li      r6,1
li      r7,0
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,9ffd8 <fcinTestForPathlight+0x12c>
lbz     r11,3(r31)
mpwi   cr1,r11,0
le-    cr1,9ffd8 <fcinTestForPathlight+0x12c>
lis     r28,31
r9,r11,r31
lbz     r0,3(r9)
mpwi   cr1,r0,192
ne-    cr1,9ffc4 <fcinTestForPathlight+0x118>
mr      r3,r29
mr      r4,r31
li      r5,60
li      r6,1
li      r7,192
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,9ffd8 <fcinTestForPathlight+0x12c>
i    r3,r31,4
i    r4,r28,-25312
li      r5,8
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r30,r0
ic   r0,r0,1
or      r30,r9,r0
<fcinTestForPathlight+0x12c>
lbz     r0,3(r9)
mplwi  cr1,r0,191
le-    cr1,9ffd8 <fcinTestForPathlight+0x12c>
ic.  r11,r11,-1
gt+    9ff64 <fcinTestForPathlight+0xb8>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

