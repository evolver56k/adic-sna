stringPad:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
mr      r30,r5
mr      r3,r31
l      12325c <strlen>
mr      r28,r3
mpw    cr1,r28,r30
lt-    cr1,19e90 <stringPad+0x44>
mr      r3,r29
mr      r4,r31
mr      r5,r30
l      14a080 <memcpy>
<stringPad+0x70>
mr      r3,r29
mr      r4,r31
l      124134 <strcpy>
mr      r3,r28
mpw    cr1,r3,r30
ge-    cr1,19ebc <stringPad+0x70>
li      r0,32
stbx    r0,r29,r3
i    r3,r3,1
mpw    cr1,r3,r30
lt+    cr1,19eac <stringPad+0x60>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

