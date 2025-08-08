pciConfigInWord:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r27,r4
mr      r29,r5
mr      r30,r6
mr      r24,r7
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
li      r26,-1
li      r0,0
sth     r0,8(r1)
ne-    cr1,11b34 <pciConfigInWord+0x48>
ndi.   r0,r30,1
q-    11b3c <pciConfigInWord+0x50>
mr      r3,r26
<pciConfigInWord+0x18c>
l      163fac <intLock>
lis     r9,35
lwz     r0,31544(r9)
mpwi   cr1,r0,1
mr      r25,r3
q-    cr1,11bb8 <pciConfigInWord+0xcc>
gt-    cr1,11b64 <pciConfigInWord+0x78>
mpwi   cr1,r0,0
q-    cr1,11b70 <pciConfigInWord+0x84>
<pciConfigInWord+0x178>
mpwi   cr1,r0,2
q-    cr1,11c00 <pciConfigInWord+0x114>
<pciConfigInWord+0x178>
mr      r3,r31
mr      r4,r27
mr      r5,r29
lis     r9,35
mr      r6,r30
li      r7,2
lwz     r0,31552(r9)
i    r8,r1,8
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,-1
ne-    cr1,11bb0 <pciConfigInWord+0xc4>
li      r0,-1
sth     r0,8(r1)
<pciConfigInWord+0x178>
li      r26,0
<pciConfigInWord+0x178>
mr      r3,r31
mr      r4,r27
mr      r5,r29
l      11830 <pciConfigBdfPack>
rlwinm  r0,r30,0,24,29
or      r4,r3,r0
oris    r4,r4,32768
lis     r9,47
lwz     r3,-3240(r9)
li      r26,0
l      100e8 <sysPciOutLong>
lis     r9,47
lwz     r0,-3236(r9)
rlwinm  r3,r30,0,30,30
r3,r3,r0
l      100b8 <sysPciInWord>
sth     r3,8(r1)
<pciConfigInWord+0x178>
rlwinm  r0,r29,1,0,30
li      r4,-16
or      r4,r0,r4
lis     r28,47
lwz     r3,-3240(r28)
li      r26,0
l      100d0 <sysPciOutByte>
lis     r9,47
lwz     r3,-3236(r9)
mr      r4,r31
l      100d0 <sysPciOutByte>
lis     r9,47
lwz     r0,-3232(r9)
rlwinm  r3,r27,8,20,23
or      r3,r3,r0
rlwinm  r0,r30,0,24,29
or      r3,r3,r0
l      100c4 <sysPciInLong>
mr      r29,r3
lwz     r3,-3240(r28)
li      r4,0
l      100d0 <sysPciOutByte>
rlwinm  r0,r30,3,27,27
srw     r29,r29,r0
sth     r29,8(r1)
mr      r3,r25
l      163fc4 <intUnlock>
lhz     r0,8(r1)
mr      r3,r26
sth     r0,0(r24)
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

