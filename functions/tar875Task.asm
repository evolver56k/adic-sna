tar875Task:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
li      r30,32
lwz     r9,112(r31)
li      r3,15
stb     r30,20(r9)
l      11fb0c <taskDelay>
<tar875Task+0x18>

