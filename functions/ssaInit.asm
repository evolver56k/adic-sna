ssaInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
lis     r9,44
lwz     r0,16840(r9)
mpwi   cr1,r0,1
li      r30,-1
ne-    cr1,fd788 <ssaInit+0x2c>
li      r3,0
<ssaInit+0x114>
lis     r9,47
li      r0,0
stw     r0,-3540(r9)
lis     r9,47
stw     r0,-3964(r9)
lis     r9,47
stw     r0,-4780(r9)
li      r31,0
li      r3,0
l      ff098 <pltFindNextStreamline>
mpwi   cr1,r3,0
ne-    cr1,fd7dc <ssaInit+0x80>
i    r31,r31,1
mpwi   cr1,r31,2
le+    cr1,fd7a8 <ssaInit+0x4c>
<ssaInit+0x80>
li      r3,0
l      ff098 <pltFindNextStreamline>
mpwi   cr1,r3,0
ne-    cr1,fd7e4 <ssaInit+0x88>
i    r31,r31,1
mpwi   cr1,r31,2
le+    cr1,fd7c8 <ssaInit+0x6c>
lis     r31,47
lwz     r0,-3540(r31)
mpwi   cr1,r0,0
q-    cr1,fd86c <ssaInit+0x110>
l      101428 <ssaTransPoolInit>
lwz     r0,-3540(r31)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,fd868 <ssaInit+0x10c>
lis     r9,51
i    r26,r9,-30440
li      r29,0
li      r27,4
lis     r28,47
rlwinm  r3,r31,4,0,27
subf    r3,r31,r3
rlwinm  r3,r3,3,0,28
r3,r3,r26
stw     r29,20(r3)
stw     r31,100(r3)
i    r31,r31,1
sth     r31,116(r3)
lwz     r0,116(r3)
stw     r31,4(r3)
rlwimi  r0,r27,4,16,27
rlwinm  r0,r0,0,0,27
stw     r0,116(r3)
l      ff1e0 <pltCtrlInit>
mr.     r30,r3
ne-    fd868 <ssaInit+0x10c>
lwz     r0,-3540(r28)
mpw    cr1,r31,r0
lt+    cr1,fd81c <ssaInit+0xc0>
l      10205c <ssa_monitor_init>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

