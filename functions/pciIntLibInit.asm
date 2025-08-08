pciIntLibInit:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,35
lwz     r3,31564(r9)
mpwi   cr1,r3,-1
ne-    cr1,12624 <pciIntLibInit+0x54>
li      r31,0
lis     r9,51
i    r30,r9,-31192
rlwinm  r3,r31,3,0,28
r3,r3,r30
i    r31,r31,1
l      1844d0 <dllInit>
mpwi   cr1,r31,31
le+    cr1,125fc <pciIntLibInit+0x2c>
lis     r9,35
li      r0,0
stw     r0,31564(r9)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

