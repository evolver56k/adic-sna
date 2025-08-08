pciConfigOutWord:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r28,r3
mr      r25,r4
mr      r29,r5
mr      r30,r6
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
lrlwi  r24,r7,16
li      r31,0
ori     r31,r31,65535
ne-    cr1,11fd8 <pciConfigOutWord+0x44>
ndi.   r0,r30,1
q-    11fe0 <pciConfigOutWord+0x4c>
li      r3,-1
<pciConfigOutWord+0x17c>
l      163fac <intLock>
lis     r9,35
lwz     r0,31544(r9)
mpwi   cr1,r0,1
mr      r23,r3
q-    cr1,12044 <pciConfigOutWord+0xb0>
gt-    cr1,12008 <pciConfigOutWord+0x74>
mpwi   cr1,r0,0
q-    cr1,12014 <pciConfigOutWord+0x80>
<pciConfigOutWord+0x170>
mpwi   cr1,r0,2
q-    cr1,12088 <pciConfigOutWord+0xf4>
<pciConfigOutWord+0x170>
mr      r3,r28
mr      r4,r25
mr      r5,r29
lis     r9,35
mr      r6,r30
li      r7,2
lwz     r0,31556(r9)
mr      r8,r24
mtlr    r0
rclr   4*cr1+eq
lrl
<pciConfigOutWord+0x170>
mr      r3,r28
mr      r4,r25
mr      r5,r29
l      11830 <pciConfigBdfPack>
lis     r9,47
rlwinm  r0,r30,0,24,29
or      r4,r3,r0
lwz     r3,-3240(r9)
oris    r4,r4,32768
l      100e8 <sysPciOutLong>
mr      r4,r24
lis     r9,47
lwz     r0,-3236(r9)
rlwinm  r3,r30,0,30,30
r3,r3,r0
l      100dc <sysPciOutWord>
<pciConfigOutWord+0x170>
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
rlwinm  r29,r25,8,20,23
or      r3,r29,r3
rlwinm  r28,r30,0,24,29
or      r3,r3,r28
l      100c4 <sysPciInLong>
nd     r0,r24,r31
rlwinm  r9,r30,3,27,27
slw     r0,r0,r9
lrlwi  r24,r0,16
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

