pathlightSnmpInit:
stwu    r1,-1320(r1)
mflr    r0
stmw    r29,1308(r1)
stw     r0,1324(r1)
lis     r3,31
i    r3,r3,27636
l      10c8a8 <rm>
lis     r3,31
i    r3,r3,27664
l      10c8a8 <rm>
lis     r3,31
i    r3,r3,27692
l      10c8a8 <rm>
lis     r3,31
i    r3,r3,27720
l      10c8a8 <rm>
i    r31,r1,80
mr      r3,r31
lis     r4,31
i    r4,r4,27744
li      r5,2
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
lis     r4,15
i    r4,r4,-7744
li      r5,0
li      r6,0
i    r7,r1,1296
lis     r30,44
lwz     r0,-18556(r30)
mr      r8,r31
stw     r0,1296(r1)
l      d0ac4 <CNFregister>
mr.     r29,r3
q-    e5d84 <pathlightSnmpInit+0xf8>
i    r3,r1,8
lis     r4,31
i    r4,r4,27756
mr      r5,r31
mr      r6,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r3,-18556(r30)
i    r4,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,1
l      ee1c8 <comStrInitToDefaults>
mpwi   cr1,r3,0
gt-    cr1,e5d94 <pathlightSnmpInit+0x108>
i    r3,r1,8
lis     r4,31
i    r4,r4,27792
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r3,-18556(r30)
i    r4,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<pathlightSnmpInit+0x108>
li      r3,1
l      edc54 <communityStringLoad>
lis     r9,44
stw     r3,-18564(r9)
i    r31,r1,80
mr      r3,r31
lis     r4,31
i    r4,r4,27848
li      r5,3
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
lis     r4,15
i    r4,r4,-7744
li      r5,0
li      r6,0
i    r7,r1,1296
lis     r30,44
lwz     r0,-18552(r30)
mr      r8,r31
stw     r0,1296(r1)
l      d0ac4 <CNFregister>
mr.     r29,r3
q-    e5e4c <pathlightSnmpInit+0x1c0>
i    r3,r1,8
lis     r4,31
i    r4,r4,27756
mr      r5,r31
mr      r6,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r3,-18552(r30)
i    r4,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,2
l      ee1c8 <comStrInitToDefaults>
mpwi   cr1,r3,0
gt-    cr1,e5e5c <pathlightSnmpInit+0x1d0>
i    r3,r1,8
lis     r4,31
i    r4,r4,27860
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r3,-18552(r30)
i    r4,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<pathlightSnmpInit+0x1d0>
li      r3,2
l      edc54 <communityStringLoad>
lis     r9,44
stw     r3,-18560(r9)
i    r31,r1,80
mr      r3,r31
lis     r4,31
i    r4,r4,27916
li      r5,4
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
lis     r4,15
i    r4,r4,-7744
li      r5,0
li      r6,0
i    r7,r1,1296
lis     r30,44
lwz     r0,-18548(r30)
mr      r8,r31
stw     r0,1296(r1)
l      d0ac4 <CNFregister>
mr.     r29,r3
q-    e5f14 <pathlightSnmpInit+0x288>
i    r3,r1,8
lis     r4,31
i    r4,r4,27756
mr      r5,r31
mr      r6,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r3,-18548(r30)
i    r4,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,3
l      ee1c8 <comStrInitToDefaults>
mpwi   cr1,r3,0
gt-    cr1,e5f1c <pathlightSnmpInit+0x290>
i    r3,r1,8
lis     r4,31
i    r4,r4,27928
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r3,-18548(r30)
i    r4,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<pathlightSnmpInit+0x290>
li      r3,3
l      edc54 <communityStringLoad>
i    r31,r1,80
mr      r3,r31
lis     r4,31
i    r4,r4,27988
li      r5,0
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
lis     r4,15
i    r4,r4,-7744
li      r5,0
li      r6,0
i    r7,r1,1296
lis     r30,43
lwz     r0,15256(r30)
mr      r8,r31
stw     r0,1296(r1)
l      d0ac4 <CNFregister>
mr.     r29,r3
q-    e5fac <pathlightSnmpInit+0x320>
lis     r3,31
i    r3,r3,28000
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
lis     r4,31
i    r4,r4,27756
mr      r5,r31
mr      r6,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r3,15256(r30)
i    r4,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
l      e4c9c <trapDestRead>
lis     r9,43
stw     r3,15252(r9)
lis     r3,31
i    r3,r3,28048
lis     r29,51
i    r4,r29,-32292
l      16a42c <ifBroadcastGet>
mpwi   cr1,r3,0
ne-    cr1,e5fe0 <pathlightSnmpInit+0x354>
i    r3,r29,-32292
l      e510c <trapBroadcastAdd>
<pathlightSnmpInit+0x388>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,e6014 <pathlightSnmpInit+0x388>
i    r3,r29,-32292
lis     r4,31
i    r4,r4,28060
l      124134 <strcpy>
lis     r4,31
lhz     r3,15256(r30)
i    r4,r4,28064
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,44
li      r0,1
stw     r0,-18544(r9)
lis     r3,49
i    r3,r3,24108
li      r4,2
l      28d78 <fcCtrlInfoGet>
lis     r9,44
stw     r3,-18432(r9)
l      e2e34 <snmpTrapsInit>
lis     r9,44
li      r0,0
stw     r0,-18440(r9)
lis     r9,44
stw     r0,-18456(r9)
lis     r9,44
stw     r0,-18452(r9)
lis     r9,44
stw     r0,-18448(r9)
lis     r29,49
i    r3,r29,19912
li      r4,1
l      e7308 <agent_lookup>
i    r29,r29,19912
li      r0,2
stw     r0,540(r29)
li      r11,0
lwz     r0,556(r29)
li      r10,0
stw     r0,564(r29)
r9,r11,r29
i    r11,r11,1
mpwi   cr1,r11,255
stb     r10,20(r9)
le+    cr1,e608c <pathlightSnmpInit+0x400>
lis     r3,31
i    r3,r3,28096
l      12015c <taskNameToId>
mr      r29,r3
i    r4,r1,1300
l      11f548 <taskPriorityGet>
mpwi   cr1,r3,-1
q-    cr1,e60d0 <pathlightSnmpInit+0x444>
lis     r9,44
lwz     r4,-18428(r9)
mr      r3,r29
l      11f2fc <taskPrioritySet>
i    r3,r1,8
li      r4,64
l      d4490 <hostNameGet>
i    r3,r1,776
i    r4,r1,8
li      r5,64
l      123128 <strncpy>
li      r3,1
i    r4,r1,96
l      14cab8 <m2SysGroupInfoSet>
mpwi   cr1,r3,0
q-    cr1,e6110 <pathlightSnmpInit+0x484>
lis     r3,31
i    r3,r3,28104
rclr   4*cr1+eq
l      179040 <printf>
l      e86e8 <snmpCtlrInit>
lwz     r0,1324(r1)
mtlr    r0
lmw     r29,1308(r1)
i    r1,r1,1320
lr

