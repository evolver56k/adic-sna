substrcmp:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r4
mr.     r31,r3
li      r30,0
q-    1a8054 <substrcmp+0x80>
mr      r3,r31
li      r4,47
l      190bc8 <index>
mr.     r29,r3
ne-    1a8020 <substrcmp+0x4c>
mr      r3,r31
mr      r4,r28
l      124300 <strcmp>
subfic  r0,r3,0
r30,r0,r3
<substrcmp+0x80>
mr      r3,r31
mr      r4,r28
subf    r31,r31,r29
mr      r5,r31
l      123194 <strncmp>
mr.     r30,r3
ne-    1a804c <substrcmp+0x78>
mr      r3,r28
l      12325c <strlen>
mpw    cr1,r3,r31
q-    cr1,1a8054 <substrcmp+0x80>
ic.  r31,r29,1
ne+    1a7ff4 <substrcmp+0x20>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

