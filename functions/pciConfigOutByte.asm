pciConfigOutByte:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r28,r3
mr      r30,r4
mr      r29,r5
mr      r25,r6
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
lrlwi  r24,r7,24
li      r31,255
q-    cr1,11e54 <pciConfigOutByte+0x40>
li      r3,-1
<pciConfigOutByte+0x16c>
l      163fac <intLock>
lis     r9,35
lwz     r0,31544(r9)
mpwi   cr1,r0,1
mr      r23,r3
q-    cr1,11eb8 <pciConfigOutByte+0xa4>
gt-    cr1,11e7c <pciConfigOutByte+0x68>
mpwi   cr1,r0,0
q-    cr1,11e88 <pciConfigOutByte+0x74>
<pciConfigOutByte+0x160>
mpwi   cr1,r0,2
q-    cr1,11ef8 <pciConfigOutByte+0xe4>
<pciConfigOutByte+0x160>
mr      r3,r28
mr      r4,r30
mr      r5,r29
lis     r9,35
mr      r6,r25
li      r7,1
lwz     r0,31556(r9)
mr      r8,r24
mtlr    r0
rclr   4*cr1+eq
lrl
<pciConfigOutByte+0x160>
mr      r3,r28
mr      r4,r30
mr      r5,r29
l      11830 <pciConfigBdfPack>
lis     r9,47
rlwinm  r0,r25,0,24,29
or      r4,r3,r0
lwz     r3,-3240(r9)
oris    r4,r4,32768
l      100e8 <sysPciOutLong>
mr      r4,r24
lis     r9,47
lwz     r0,-3236(r9)
lrlwi  r3,r25,30
r3,r3,r0
<pciConfigOutByte+0x15c>
lis     r26,47
lwz     r3,-3240(r26)
rlwinm  r0,r29,1,0,30
li      r4,-16
or      r4,r0,r4
l      100d0 <sysPciOutByte>
lis     r9,47
lwz     r3,-3236(r9)
mr      r4,r28
l      100d0 <sysPciOutByte>
lis     r27,47
lwz     r3,-3232(r27)
rlwinm  r29,r30,8,20,23
or      r3,r29,r3
rlwinm  r28,r25,0,24,29
or      r3,r3,r28
l      100c4 <sysPciInLong>
nd     r0,r24,r31
rlwinm  r9,r25,3,27,28
slw     r0,r0,r9
lrlwi  r24,r0,24
slw     r31,r31,r9
ndc    r4,r3,r31
lwz     r0,-3232(r27)
or      r4,r4,r24
or      r29,r29,r0
or      r3,r29,r28
l      100e8 <sysPciOutLong>
lwz     r3,-3240(r26)
li      r4,0
l      100d0 <sysPciOutByte>
mr      r3,r23
l      163fc4 <intUnlock>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

