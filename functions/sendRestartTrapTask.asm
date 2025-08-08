sendRestartTrapTask:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
li      r31,0
lis     r28,43
lis     r29,36
lis     r30,43
lwz     r0,9724(r28)
mpwi   cr1,r0,0
ne-    cr1,a9994 <sendRestartTrapTask+0x44>
lwz     r0,-28512(r29)
mpwi   cr1,r0,0
ne-    cr1,a9994 <sendRestartTrapTask+0x44>
lwz     r0,11048(r30)
mpwi   cr1,r0,0
le-    cr1,a99a8 <sendRestartTrapTask+0x58>
l      10b20 <sysClkRateGet>
i    r31,r31,1
l      11fb0c <taskDelay>
mpwi   cr1,r31,39
le+    cr1,a9970 <sendRestartTrapTask+0x20>
l      ed1dc <sendRestartTrap>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

