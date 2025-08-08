trapDestWipeFile:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
li      r0,4
stw     r0,12(r1)
i    r3,r1,16
lis     r9,43
li      r4,0
i    r5,r1,8
lwz     r0,15256(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,e4c78 <trapDestWipeFile+0x6c>
lwz     r31,8(r1)
mpwi   cr1,r31,0
lt-    cr1,e4c78 <trapDestWipeFile+0x6c>
lis     r30,43
i    r3,r1,16
lwz     r0,15256(r30)
mr      r4,r31
stw     r0,16(r1)
l      d122c <remCNF>
ic.  r31,r31,-1
ge+    e4c5c <trapDestWipeFile+0x50>
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

