saDisable:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r29,r3
lis     r9,43
i    r9,r9,5568
rlwinm  r0,r29,2,0,29
lwzx    r31,r9,r0
mpwi   cr1,r31,0
mr      r3,r4
mr      r28,r5
mr      r30,r6
q-    cr1,6b1f8 <saDisable+0x44>
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r4,r3
ne-    6b200 <saDisable+0x4c>
li      r3,-1
<saDisable+0xc8>
mr      r3,r31
i    r5,r1,8
i    r6,r1,12
l      6c960 <stFindDevItl>
mr.     r3,r3
q-    6b278 <saDisable+0xc4>
mpwi   cr1,r30,0
li      r0,0
stw     r0,8(r3)
ne-    cr1,6b238 <saDisable+0x84>
lis     r9,43
lwz     r0,5480(r9)
mpwi   cr1,r0,0
ne-    cr1,6b254 <saDisable+0xa0>
lwz     r9,0(r31)
lwz     r3,0(r31)
lwz     r0,56(r9)
mtlr    r0
mr      r4,r28
mr      r5,r30
lrl
mr      r3,r29
l      3cf68 <chanPrint>
mr      r4,r3
lis     r3,30
i    r3,r3,6296
mr      r5,r28
mr      r6,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

