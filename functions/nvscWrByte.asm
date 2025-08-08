nvscWrByte:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
mr      r31,r3
lrlwi  r4,r4,25
stb     r4,16(r1)
li      r0,160
stb     r0,8(r1)
mr      r29,r5
l      4f578 <nvscStart>
mr      r3,r31
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,4f9d0 <nvscWrByte+0x50>
li      r3,-1
<nvscWrByte+0x64>
mr      r3,r31
i    r4,r1,16
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
ne-    cr1,4fa10 <nvscWrByte+0x90>
mr      r3,r31
mr      r4,r29
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r29,r3,24
mr      r3,r31
l      4f650 <nvscStop>
mr      r3,r29
<nvscWrByte+0x94>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

