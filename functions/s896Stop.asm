s896Stop:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
l      4551c <snSiopFromChan>
mr.     r9,r3
q-    49400 <s896Stop+0x48>
li      r3,30
lwz     r29,112(r9)
li      r0,64
stb     r0,20(r29)
l      107884 <wait_us>
li      r0,0
stb     r0,20(r29)
li      r3,30
l      107884 <wait_us>
li      r3,0
<s896Stop+0x4c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

