pciConfigInByte:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
mr      r27,r6
mr      r24,r7
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
li      r0,0
stb     r0,8(r1)
li      r26,-1
q-    cr1,1199c <pciConfigInByte+0x48>
li      r3,-1
<pciConfigInByte+0x184>
l      163fac <intLock>
lis     r9,35
lwz     r0,31544(r9)
mpwi   cr1,r0,1
mr      r25,r3
q-    cr1,11a18 <pciConfigInByte+0xc4>
gt-    cr1,119c4 <pciConfigInByte+0x70>
mpwi   cr1,r0,0
q-    cr1,119d0 <pciConfigInByte+0x7c>
<pciConfigInByte+0x170>
mpwi   cr1,r0,2
q-    cr1,11a60 <pciConfigInByte+0x10c>
<pciConfigInByte+0x170>
mr      r3,r31
mr      r4,r30
mr      r5,r29
lis     r9,35
mr      r6,r27
li      r7,1
lwz     r0,31552(r9)
i    r8,r1,8
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,-1
ne-    cr1,11a10 <pciConfigInByte+0xbc>
li      r0,255
stb     r0,8(r1)
<pciConfigInByte+0x170>
li      r26,0
<pciConfigInByte+0x170>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      11830 <pciConfigBdfPack>
rlwinm  r0,r27,0,24,29
or      r4,r3,r0
oris    r4,r4,32768
lis     r9,47
lwz     r3,-3240(r9)
li      r26,0
l      100e8 <sysPciOutLong>
lis     r9,47
lwz     r0,-3236(r9)
lrlwi  r3,r27,30
r3,r3,r0
l      100ac <sysPciInByte>
stb     r3,8(r1)
<pciConfigInByte+0x170>
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
rlwinm  r3,r30,8,20,23
or      r3,r3,r0
rlwinm  r0,r27,0,24,29
or      r3,r3,r0
l      100c4 <sysPciInLong>
mr      r29,r3
lwz     r3,-3240(r28)
li      r4,0
l      100d0 <sysPciOutByte>
rlwinm  r0,r27,3,27,28
srw     r29,r29,r0
stb     r29,8(r1)
mr      r3,r25
l      163fc4 <intUnlock>
lbz     r0,8(r1)
mr      r3,r26
stb     r0,0(r24)
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

