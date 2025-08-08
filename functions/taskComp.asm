taskComp:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
rlwinm. r30,r5,30,2,31
mr      r28,r6
q-    106ec8 <taskComp+0x68>
lwz     r0,0(r31)
lwz     r9,0(r29)
mpw    cr1,r9,r0
i    r31,r31,4
i    r29,r29,4
q-    cr1,106ea4 <taskComp+0x44>
i    r3,r31,-4
<taskComp+0x6c>
mpwi   cr1,r6,0
ne-    cr1,106eb8 <taskComp+0x58>
li      r3,0
l      11fb0c <taskDelay>
mr      r6,r28
i    r6,r6,-1
ic.  r30,r30,-1
q-    106ec8 <taskComp+0x68>
<taskComp+0x24>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

