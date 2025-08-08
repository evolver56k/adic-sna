pciSpecialCycle:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
li      r30,31
q-    cr1,124dc <pciSpecialCycle+0x34>
li      r3,-1
<pciSpecialCycle+0x114>
l      163fac <intLock>
lis     r9,35
lwz     r0,31544(r9)
mpwi   cr1,r0,1
mr      r28,r3
q-    cr1,12538 <pciSpecialCycle+0x90>
gt-    cr1,12504 <pciSpecialCycle+0x5c>
mpwi   cr1,r0,0
q-    cr1,12510 <pciSpecialCycle+0x68>
<pciSpecialCycle+0x108>
mpwi   cr1,r0,2
q-    cr1,1256c <pciSpecialCycle+0xc4>
<pciSpecialCycle+0x108>
lis     r9,35
lwz     r0,31560(r9)
mpwi   cr1,r0,0
q-    cr1,125b0 <pciSpecialCycle+0x108>
mr      r3,r29
mr      r4,r31
mtlr    r0
rclr   4*cr1+eq
lrl
<pciSpecialCycle+0x108>
mr      r3,r29
mr      r4,r30
li      r5,7
l      11830 <pciConfigBdfPack>
lis     r9,47
oris    r4,r3,32768
lwz     r3,-3240(r9)
l      100e8 <sysPciOutLong>
lis     r9,47
lwz     r3,-3236(r9)
mr      r4,r31
l      100e8 <sysPciOutLong>
<pciSpecialCycle+0x108>
lis     r29,47
lwz     r3,-3240(r29)
li      r4,255
l      100d0 <sysPciOutByte>
lis     r9,47
lwz     r3,-3236(r9)
li      r4,0
l      100d0 <sysPciOutByte>
mr      r4,r31
lis     r9,47
lwz     r0,-3232(r9)
rlwinm  r3,r30,8,20,23
or      r3,r3,r0
l      100e8 <sysPciOutLong>
lwz     r3,-3240(r29)
li      r4,0
l      100d0 <sysPciOutByte>
mr      r3,r28
l      163fc4 <intUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

