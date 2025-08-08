startUnit:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r28,r3
li      r0,27
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
stb     r0,10(r1)
lrlwi  r5,r5,24
mpwi   cr1,r5,0
stb     r0,11(r1)
mr      r27,r6
lrlwi  r29,r4,24
q-    cr1,101058 <startUnit+0x44>
li      r0,1
stb     r0,12(r1)
li      r30,0
stb     r30,13(r1)
l      1013ac <ssaAllocTransaction>
mr.     r31,r3
ne-    101078 <startUnit+0x64>
li      r3,-1
<startUnit+0xe8>
li      r9,0
stw     r9,0(r31)
i    r0,r1,8
stw     r0,4(r31)
li      r0,6
stw     r0,8(r31)
li      r0,240
stw     r0,20(r31)
stb     r30,24(r31)
li      r0,1
stb     r0,25(r31)
stw     r9,12(r31)
stw     r9,16(r31)
stb     r30,26(r31)
stb     r30,27(r31)
stw     r9,28(r31)
mr      r3,r28
mr      r4,r29
mr      r5,r31
li      r6,0
l      fec18 <pltProcessTransaction2>
mr.     r30,r3
ne-    1010f0 <startUnit+0xdc>
lbz     r0,26(r31)
mpwi   cr1,r0,0
q-    cr1,1010e8 <startUnit+0xd4>
li      r30,-1
<startUnit+0xdc>
lbz     r0,27(r31)
stb     r0,0(r27)
mr      r3,r31
l      101518 <ssaFreeTransaction>
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

