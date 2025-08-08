pciConfigOutLong:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r28,r4
mr      r31,r5
mr      r27,r6
mr      r26,r7
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
ne-    cr1,12160 <pciConfigOutLong+0x3c>
ndi.   r0,r27,3
q-    12168 <pciConfigOutLong+0x44>
li      r3,-1
<pciConfigOutLong+0x144>
l      163fac <intLock>
lis     r9,35
lwz     r0,31544(r9)
mpwi   cr1,r0,1
mr      r25,r3
q-    cr1,121cc <pciConfigOutLong+0xa8>
gt-    cr1,12190 <pciConfigOutLong+0x6c>
mpwi   cr1,r0,0
q-    cr1,1219c <pciConfigOutLong+0x78>
<pciConfigOutLong+0x138>
mpwi   cr1,r0,2
q-    cr1,12208 <pciConfigOutLong+0xe4>
<pciConfigOutLong+0x138>
mr      r3,r30
mr      r4,r28
mr      r5,r31
lis     r9,35
mr      r6,r27
li      r7,4
lwz     r0,31556(r9)
mr      r8,r26
mtlr    r0
rclr   4*cr1+eq
lrl
<pciConfigOutLong+0x138>
mr      r3,r30
mr      r4,r28
mr      r5,r31
l      11830 <pciConfigBdfPack>
lis     r9,47
rlwinm  r0,r27,0,24,29
or      r4,r3,r0
lwz     r3,-3240(r9)
oris    r4,r4,32768
l      100e8 <sysPciOutLong>
lis     r9,47
lwz     r3,-3236(r9)
mr      r4,r26
l      100e8 <sysPciOutLong>
<pciConfigOutLong+0x138>
lis     r29,47
lwz     r3,-3240(r29)
rlwinm  r0,r31,1,0,30
li      r4,-16
or      r4,r0,r4
l      100d0 <sysPciOutByte>
lis     r9,47
lwz     r3,-3236(r9)
mr      r4,r30
l      100d0 <sysPciOutByte>
mr      r4,r26
lis     r9,47
lwz     r0,-3232(r9)
rlwinm  r3,r28,8,20,23
or      r3,r3,r0
rlwinm  r0,r27,0,24,29
or      r3,r3,r0
l      100e8 <sysPciOutLong>
lwz     r3,-3240(r29)
li      r4,0
l      100d0 <sysPciOutByte>
mr      r3,r25
l      163fc4 <intUnlock>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

