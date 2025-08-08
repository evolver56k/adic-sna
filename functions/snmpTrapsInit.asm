snmpTrapsInit:
stwu    r1,-96(r1)
mflr    r0
stmw    r27,76(r1)
stw     r0,100(r1)
li      r3,0
l      ce26c <csAllEventsNotify>
lis     r3,31
i    r3,r3,26744
l      162e98 <remove>
lis     r31,43
lwz     r0,15112(r31)
mpwi   cr1,r0,0
ne-    cr1,e2e74 <snmpTrapsInit+0x40>
li      r3,13
l      131b48 <semMCreate>
stw     r3,15112(r31)
lwz     r29,15112(r31)
l      10b20 <sysClkRateGet>
lis     r9,43
lwz     r4,15116(r9)
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
lis     r29,51
i    r3,r29,-29968
li      r4,0
li      r5,1024
l      149fcc <memset>
li      r11,0
i    r29,r29,-29968
lis     r9,43
i    r8,r9,15128
mr      r10,r8
rlwinm  r0,r11,1,0,30
lbzx    r0,r8,r0
lbz     r9,1(r10)
i    r11,r11,1
mplwi  cr1,r11,61
i    r10,r10,2
rlwinm  r0,r0,2,0,29
stbx    r9,r29,r0
le+    cr1,e2eb8 <snmpTrapsInit+0x84>
i    r3,r1,40
lis     r4,31
i    r4,r4,26772
li      r5,1
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
lis     r4,14
i    r4,r4,14168
li      r5,0
li      r6,0
lis     r11,47
i    r7,r1,56
lwz     r0,-4940(r11)
li      r9,14
rlwinm  r0,r0,0,0,27
rlwimi  r0,r9,4,16,27
stw     r0,-4940(r11)
li      r0,1
sth     r0,-4940(r11)
lwz     r0,-4940(r11)
i    r8,r1,40
stw     r0,56(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
ne-    cr1,e2f9c <snmpTrapsInit+0x168>
li      r29,1
li      r27,4
lis     r28,47
lis     r9,51
i    r30,r9,-29968
li      r31,4
stw     r27,64(r1)
i    r3,r1,56
mr      r4,r29
i    r5,r1,60
lwz     r0,-4940(r28)
i    r6,r1,64
stw     r0,56(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,e2f8c <snmpTrapsInit+0x158>
lbz     r0,63(r1)
stbx    r0,r31,r30
i    r29,r29,1
mpwi   cr1,r29,255
i    r31,r31,4
le+    cr1,e2f5c <snmpTrapsInit+0x128>
lis     r9,51
lbz     r31,-29852(r9)
mpwi   cr1,r31,0
le-    cr1,e301c <snmpTrapsInit+0x1e8>
lis     r30,43
lwz     r0,15124(r30)
mpwi   cr1,r0,0
le-    cr1,e301c <snmpTrapsInit+0x1e8>
i    r3,r1,40
lis     r4,31
i    r4,r4,26784
li      r5,29
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
i    r3,r1,40
li      r4,100
li      r5,0
li      r6,5000
lis     r7,14
i    r7,r7,12616
li      r9,29
lwz     r8,15124(r30)
mr      r10,r31
l      11daa8 <taskSpawn>
lis     r9,51
lbz     r31,-29808(r9)
mpwi   cr1,r31,0
le-    cr1,e309c <snmpTrapsInit+0x268>
lis     r30,43
lwz     r0,15124(r30)
mpwi   cr1,r0,0
le-    cr1,e309c <snmpTrapsInit+0x268>
i    r3,r1,40
lis     r4,31
i    r4,r4,26784
li      r5,40
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
i    r3,r1,40
li      r4,100
li      r5,0
li      r6,5000
lis     r7,14
i    r7,r7,12616
li      r9,40
lwz     r8,15124(r30)
mr      r10,r31
l      11daa8 <taskSpawn>
lis     r9,51
lbz     r31,-29800(r9)
mpwi   cr1,r31,0
le-    cr1,e311c <snmpTrapsInit+0x2e8>
lis     r30,43
lwz     r0,15124(r30)
mpwi   cr1,r0,0
le-    cr1,e311c <snmpTrapsInit+0x2e8>
i    r3,r1,40
lis     r4,31
i    r4,r4,26784
li      r5,42
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
i    r3,r1,40
li      r4,100
li      r5,0
li      r6,5000
lis     r7,14
i    r7,r7,12616
li      r9,42
lwz     r8,15124(r30)
mr      r10,r31
l      11daa8 <taskSpawn>
lis     r9,43
lwz     r3,15112(r9)
l      132714 <semGive>
lis     r3,14
i    r3,r3,12808
l      ce26c <csAllEventsNotify>
lwz     r0,100(r1)
mtlr    r0
lmw     r27,76(r1)
i    r1,r1,96
lr

