pipeRead:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
i    r3,r30,16
li      r6,-1
l      1474e4 <msgQReceive>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,13cdc4 <pipeRead+0x44>
i    r3,r30,104
li      r4,1
l      1347c4 <selWakeupAll>
mr      r3,r31
<pipeRead+0x48>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

