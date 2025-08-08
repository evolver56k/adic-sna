encodeConnUnitInstanceChar:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r30,r5
lis     r27,51
i    r3,r27,-31976
l      12325c <strlen>
mr      r31,r3
mpw    cr1,r30,r31
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpwi   cr1,r29,1
nd     r9,r31,r0
ndc    r0,r30,r0
or      r31,r9,r0
q-    cr1,f7cfc <encodeConnUnitInstanceChar+0x5c>
li      r3,-1
<encodeConnUnitInstanceChar+0xa0>
mr      r3,r28
i    r4,r27,-31976
mr      r5,r31
l      123128 <strncpy>
mpw    cr1,r30,r31
le-    cr1,f7d3c <encodeConnUnitInstanceChar+0x9c>
mr      r3,r31
mpw    cr1,r3,r30
ge-    cr1,f7d34 <encodeConnUnitInstanceChar+0x94>
li      r0,32
stbx    r0,r28,r3
i    r3,r3,1
mpw    cr1,r3,r30
lt+    cr1,f7d24 <encodeConnUnitInstanceChar+0x84>
li      r0,0
stbx    r0,r28,r30
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

