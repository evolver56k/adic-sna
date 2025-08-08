srsDevMon:
stwu    r1,-88(r1)
mflr    r0
stmw    r24,56(r1)
stw     r0,92(r1)
mr      r29,r3
lis     r24,43
lis     r25,43
lwz     r3,12(r29)
li      r4,-1
l      132870 <semTake>
lwz     r0,11008(r24)
mpwi   cr1,r0,1
le-    cr1,c0ca4 <srsDevMon+0x58>
lis     r3,31
i    r3,r3,-5500
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r29)
li      r9,0
l      150934 <logMsg>
li      r26,0
li      r28,0
li      r27,64
lwz     r0,56(r29)
mpw    cr1,r28,r0
ge-    cr1,c0da8 <srsDevMon+0x15c>
r30,r29,r27
lwz     r0,16(r30)
ndis.  r9,r0,1
q-    c0d98 <srsDevMon+0x14c>
lwz     r0,16(r30)
ndis.  r31,r0,4
i    r28,r28,1
ne-    c0d98 <srsDevMon+0x14c>
lwz     r0,16(r30)
ndi.   r9,r0,2
q-    c0cf4 <srsDevMon+0xa8>
mr      r3,r29
mr      r4,r30
l      c0974 <srsMbrSuspend>
lwz     r0,328(r29)
mpwi   cr1,r0,-1
ne-    cr1,c0d98 <srsDevMon+0x14c>
lwz     r0,16(r30)
ndi.   r9,r0,1
q-    c0d80 <srsDevMon+0x134>
lwz     r0,328(r29)
mpwi   cr1,r0,-1
ne-    cr1,c0d80 <srsDevMon+0x134>
i    r3,r1,40
lis     r4,31
lwz     r5,28(r29)
lwz     r6,8(r30)
i    r4,r4,-5472
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
i    r3,r1,40
li      r4,81
li      r5,0
li      r6,8192
lis     r7,12
i    r7,r7,80
mr      r8,r29
mr      r9,r30
li      r10,0
l      11daa8 <taskSpawn>
stw     r3,328(r29)
<srsDevMon+0x14c>
lwz     r0,16(r30)
ndi.   r9,r0,8
q-    c0d98 <srsDevMon+0x14c>
mr      r3,r29
mr      r4,r30
l      c0ac0 <srsMbrPriSelect>
i    r26,r26,1
mpwi   cr1,r26,3
i    r27,r27,52
le+    cr1,c0cb0 <srsDevMon+0x64>
lwz     r0,56(r29)
mpw    cr1,r28,r0
q-    cr1,c0e18 <srsDevMon+0x1cc>
lwz     r0,11008(r24)
mpwi   cr1,r0,0
le-    cr1,c0de4 <srsDevMon+0x198>
lis     r3,31
i    r3,r3,-5456
mr      r6,r28
li      r7,0
li      r8,0
lwz     r4,28(r29)
lwz     r5,56(r29)
li      r9,0
l      150934 <logMsg>
lwz     r3,8(r29)
li      r4,-1
l      132870 <semTake>
stw     r28,56(r29)
lwz     r3,11044(r25)
li      r4,-1
l      132870 <semTake>
lwz     r9,20(r29)
lwz     r3,11044(r25)
stw     r28,32(r9)
l      132714 <semGive>
lwz     r3,8(r29)
l      132714 <semGive>
l      bae2c <srsFileFlush>
<srsDevMon+0x1c>

