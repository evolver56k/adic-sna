tar875CmdWait:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r4,-24576
li      r31,0
li      r29,32
l      4d3a0 <logEvent>
lwz     r3,44(r30)
li      r4,60
l      132870 <semTake>
mr.     r3,r3
q-    4ab98 <tar875CmdWait+0x50>
lwz     r9,8(r30)
i    r31,r31,1
mpwi   cr1,r31,9
lwz     r9,112(r9)
stb     r29,20(r9)
le+    cr1,4ab6c <tar875CmdWait+0x24>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

