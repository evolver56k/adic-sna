remDoOpt:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r31,r6
mr      r29,r7
mr      r26,r8
mr      r3,r9
mr      r27,r10
lbzx    r0,r28,r31
mpw    cr1,r0,r29
mr      r30,r29
ne-    cr1,10b16c <remDoOpt+0x40>
li      r3,0
<remDoOpt+0xd0>
mpwi   cr1,r31,0
lt-    cr1,10b194 <remDoOpt+0x68>
mpwi   cr1,r31,1
gt-    cr1,10b18c <remDoOpt+0x60>
mr      r6,r31
mr      r7,r29
l      10afd4 <setMode>
<remDoOpt+0x6c>
mpwi   cr1,r31,3
q-    cr1,10b198 <remDoOpt+0x6c>
li      r30,0
lbzx    r0,r28,r31
mpw    cr1,r0,r30
ne-    cr1,10b1ac <remDoOpt+0x80>
mpwi   cr1,r27,0
q-    cr1,10b1e8 <remDoOpt+0xbc>
mpwi   cr1,r30,0
li      r0,255
stb     r0,8(r1)
q-    cr1,10b1c4 <remDoOpt+0x98>
li      r0,253
<remDoOpt+0x9c>
li      r0,254
stb     r0,9(r1)
stb     r31,10(r1)
mr      r3,r26
i    r4,r1,8
li      r5,3
l      163194 <write>
mr      r0,r30
stbx    r0,r28,r31
xor     r3,r29,r30
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

