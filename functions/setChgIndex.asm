setChgIndex:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,5032(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,c91ac <setChgIndex+0x68>
lis     r30,43
mr      r3,r31
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r3,r3
q-    c919c <setChgIndex+0x58>
lwz     r0,112(r3)
mpwi   cr1,r0,8
ne-    cr1,c919c <setChgIndex+0x58>
mr      r3,r31
rclr   4*cr1+eq
l      c6334 <chgSet>
li      r3,0
<setChgIndex+0x6c>
lwz     r0,5032(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,c916c <setChgIndex+0x28>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

