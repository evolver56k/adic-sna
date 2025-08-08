pciAutoConfig:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr.     r31,r3
q-    1366c <pciAutoConfig+0x4c>
mr      r3,r31
i    r4,r1,8
l      13680 <pciAutoListCreate>
mr      r29,r3
mr      r3,r31
lwz     r5,8(r1)
mr      r4,r29
l      13c80 <pciAutoFuncConfigAll>
lis     r9,47
stw     r29,-3064(r9)
lwz     r0,8(r1)
lis     r9,47
stw     r0,-3068(r9)
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

