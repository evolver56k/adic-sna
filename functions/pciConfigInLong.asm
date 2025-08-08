pciConfigInLong:
stwu    r1,-48(r1)
mflr    r0
stmw    r25,20(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r28,r4
mr      r29,r5
mr      r30,r6
mr      r25,r7
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
li      r27,-1
li      r0,0
stw     r0,8(r1)
ne-    cr1,11cd4 <pciConfigInLong+0x48>
ndi.   r0,r30,3
q-    11cdc <pciConfigInLong+0x50>
mr      r3,r27
<pciConfigInLong+0x174>
l      163fac <intLock>
lis     r9,35
lwz     r0,31544(r9)
mpwi   cr1,r0,1
mr      r26,r3
q-    cr1,11d54 <pciConfigInLong+0xc8>
gt-    cr1,11d04 <pciConfigInLong+0x78>
mpwi   cr1,r0,0
q-    cr1,11d10 <pciConfigInLong+0x84>
<pciConfigInLong+0x160>
mpwi   cr1,r0,2
q-    cr1,11d94 <pciConfigInLong+0x108>
<pciConfigInLong+0x160>
mr      r3,r31
mr      r4,r28
mr      r5,r29
lis     r9,35
mr      r6,r30
li      r7,4
lwz     r0,31552(r9)
i    r8,r1,8
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,-1
ne-    cr1,11d4c <pciConfigInLong+0xc0>
stw     r3,8(r1)
<pciConfigInLong+0x160>
li      r27,0
<pciConfigInLong+0x160>
mr      r3,r31
mr      r4,r28
mr      r5,r29
l      11830 <pciConfigBdfPack>
lis     r9,47
rlwinm  r0,r30,0,24,29
or      r4,r3,r0
lwz     r3,-3240(r9)
oris    r4,r4,32768
l      100e8 <sysPciOutLong>
lis     r9,47
lwz     r3,-3236(r9)
li      r27,0
l      100c4 <sysPciInLong>
stw     r3,8(r1)
<pciConfigInLong+0x160>
rlwinm  r0,r29,1,0,30
li      r4,-16
or      r4,r0,r4
lis     r29,47
lwz     r3,-3240(r29)
li      r27,0
l      100d0 <sysPciOutByte>
lis     r9,47
lwz     r3,-3236(r9)
mr      r4,r31
l      100d0 <sysPciOutByte>
lis     r9,47
lwz     r0,-3232(r9)
rlwinm  r3,r28,8,20,23
or      r3,r3,r0
rlwinm  r0,r30,0,24,29
or      r3,r3,r0
l      100c4 <sysPciInLong>
stw     r3,8(r1)
lwz     r3,-3240(r29)
li      r4,0
l      100d0 <sysPciOutByte>
mr      r3,r26
l      163fc4 <intUnlock>
lwz     r0,8(r1)
mr      r3,r27
stw     r0,0(r25)
lwz     r0,52(r1)
mtlr    r0
lmw     r25,20(r1)
i    r1,r1,48
lr

