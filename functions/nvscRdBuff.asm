nvscRdBuff:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r29,r4
li      r0,0
stb     r0,16(r1)
li      r0,160
stb     r0,8(r1)
l      4f578 <nvscStart>
mr      r3,r30
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,4fbb4 <nvscRdBuff+0x50>
li      r3,-1
<nvscRdBuff+0x64>
mr      r3,r30
i    r4,r1,16
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,4fbd8 <nvscRdBuff+0x74>
li      r3,-1
<nvscRdBuff+0xe8>
li      r0,161
stb     r0,8(r1)
mr      r3,r30
l      4f578 <nvscStart>
mr      r3,r30
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,4fc0c <nvscRdBuff+0xa8>
li      r3,-2
<nvscRdBuff+0xe8>
li      r31,0
mr      r3,r30
mr      r4,r29
li      r5,1
i    r31,r31,1
l      4f294 <nvscCrank>
mpwi   cr1,r31,126
i    r29,r29,1
le+    cr1,4fc10 <nvscRdBuff+0xac>
mr      r3,r30
mr      r4,r29
li      r5,255
l      4f294 <nvscCrank>
mr      r3,r30
l      4f650 <nvscStop>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

