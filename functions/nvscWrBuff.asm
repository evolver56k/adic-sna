nvscWrBuff:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r28,r4
li      r30,0
li      r27,160
mr      r3,r31
mr      r4,r30
mr      r5,r28
l      4fa28 <nvscWrPage>
mpwi   cr1,r3,0
q-    cr1,4fca0 <nvscWrBuff+0x40>
not     r3,r30
<nvscWrBuff+0x8c>
i    r28,r28,4
li      r3,2
l      11fb0c <taskDelay>
stb     r27,8(r1)
mr      r3,r31
l      4f578 <nvscStart>
mr      r3,r31
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r29,r3,24
mr      r3,r31
l      4f650 <nvscStop>
mpwi   cr1,r29,0
ne+    cr1,4fca4 <nvscWrBuff+0x44>
i    r30,r30,4
mpwi   cr1,r30,127
le+    cr1,4fc80 <nvscWrBuff+0x20>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

