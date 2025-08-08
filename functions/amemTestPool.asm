amemTestPool:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stmw    r28,16(r1)
stw     r0,36(r1)
stw     r12,12(r1)
mr      r30,r3
mr      r28,r4
li      r31,1
mpw    cr1,r31,r28
li      r29,0
li      r0,0
gt-    cr1,104d68 <amemTestPool+0x68>
mpwi   cr2,r0,0
mr      r3,r30
l      104410 <lbufPoolGet>
q-    cr2,104d54 <amemTestPool+0x54>
mr      r4,r30
i    r29,r29,1
l      104c34 <amemTestLogFault>
<amemTestPool+0x5c>
mr      r4,r30
l      1049c0 <lbufPoolFree>
i    r31,r31,1
mpw    cr1,r31,r28
le+    cr1,104d38 <amemTestPool+0x38>
mr      r3,r29
lwz     r0,36(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r28,16(r1)
mtcrf   32,r12
i    r1,r1,32
lr

