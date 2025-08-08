ssaSetMemoryBase:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mplwi  cr1,r3,2
mr      r30,r4
li      r0,4
gt-    cr1,fea98 <ssaSetMemoryBase+0x60>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-30440
r31,r0,r9
mr      r3,r31
l      101110 <ssaCtrlIsValid>
mpwi   cr1,r3,0
ne-    cr1,fea88 <ssaSetMemoryBase+0x50>
li      r3,-1
<ssaSetMemoryBase+0x64>
mr      r3,r31
mr      r4,r30
l      ffff0 <pltSetMemoryBase>
mr      r0,r3
mr      r3,r0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

