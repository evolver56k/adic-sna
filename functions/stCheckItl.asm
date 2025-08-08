stCheckItl:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
li      r21,1
lis     r9,43
i    r22,r9,5568
l      10b20 <sysClkRateGet>
mullw   r3,r3,r21
li      r25,1
li      r24,4
l      11fb0c <taskDelay>
mr      r3,r25
l      3cedc <sysScsiTargCtrlGet>
mpwi   cr1,r3,0
q-    cr1,69c58 <stCheckItl+0x120>
li      r26,0
li      r27,908
lwzx    r23,r24,r22
li      r28,0
r31,r23,r27
lwz     r9,8(r31)
lis     r0,16384
ndis.  r9,r9,16640
mpw    cr1,r9,r0
ne-    cr1,69c38 <stCheckItl+0x100>
li      r3,0
l      11fb0c <taskDelay>
l      163fac <intLock>
mr      r29,r3
i    r30,r31,276
mr      r3,r30
l      14fb00 <lstFirst>
mpwi   cr1,r3,0
q-    cr1,69c30 <stCheckItl+0xf8>
lis     r9,43
lwz     r0,5616(r9)
mpwi   cr1,r0,0
q-    cr1,69c0c <stCheckItl+0xd4>
mr      r3,r30
l      14fa24 <lstCount>
mr      r5,r3
lis     r3,30
i    r3,r3,5988
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,6008
lwz     r5,8(r31)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r31)
ndis.  r9,r0,12288
ne-    69c30 <stCheckItl+0xf8>
mr      r3,r29
l      163fc4 <intUnlock>
mr      r3,r31
l      998d4 <vcmCmdSignal>
l      163fac <intLock>
mr      r29,r3
mr      r3,r29
l      163fc4 <intUnlock>
i    r28,r28,1
mpwi   cr1,r28,7
i    r31,r31,340
le+    cr1,69b8c <stCheckItl+0x54>
i    r26,r26,1
mpwi   cr1,r26,15
i    r27,r27,2720
le+    cr1,69b84 <stCheckItl+0x4c>
i    r25,r25,1
mpwi   cr1,r25,16
i    r24,r24,4
le+    cr1,69b68 <stCheckItl+0x30>
<stCheckItl+0x1c>

