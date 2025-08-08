processDeviceReset:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r31,r3
i    r10,r31,96
lbz     r11,5(r31)
lbz     r0,4(r31)
lwz     r23,0(r31)
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,2,0,29
r9,r9,r0
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r23,r9
rlwinm  r0,r11,2,0,29
r0,r0,r11
rlwinm  r0,r0,2,0,29
r0,r0,r11
rlwinm  r0,r0,2,0,29
r30,r9,r0
stw     r30,12(r31)
lwz     r9,8(r30)
stw     r31,4(r10)
lbz     r0,50(r9)
stb     r0,11(r10)
lbz     r0,4(r30)
stb     r0,10(r10)
lbz     r0,51(r9)
stb     r0,9(r10)
li      r0,0
sth     r0,8(r31)
li      r0,0
stb     r0,16(r10)
li      r0,64
stb     r0,17(r10)
lbz     r0,6(r31)
mpwi   cr1,r0,3
mr      r7,r31
mr      r6,r31
i    r8,r31,232
ne-    cr1,44628 <processDeviceReset+0xbc>
li      r0,12
stb     r0,232(r31)
li      r0,1
<processDeviceReset+0xd0>
ori     r0,r11,192
stb     r0,232(r31)
li      r0,23
stb     r0,1(r8)
li      r0,2
stw     r0,24(r10)
i    r9,r31,248
i    r29,r30,56
li      r25,0
li      r26,255
li      r27,1
lis     r28,16384
lbz     r0,7(r7)
li      r11,1
stb     r0,216(r31)
stw     r8,28(r10)
stw     r11,32(r10)
stw     r9,36(r10)
i    r9,r31,249
stw     r11,40(r10)
stw     r9,44(r10)
i    r9,r31,250
li      r0,14
stw     r0,48(r10)
stw     r9,52(r10)
li      r0,6
stw     r0,64(r10)
lis     r9,39
i    r9,r9,22088
stw     r9,68(r10)
stw     r11,72(r10)
i    r0,r6,18
stw     r0,76(r10)
li      r0,0
stw     r0,88(r10)
stw     r0,92(r10)
stw     r0,220(r31)
stw     r0,212(r31)
li      r0,2
stw     r0,208(r31)
stw     r31,272(r31)
l      1ee20 <fastIntLock>
mr      r24,r3
lwz     r11,56(r30)
mpwi   cr1,r11,0
q-    cr1,446fc <processDeviceReset+0x190>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r30)
q-    cr1,446f8 <processDeviceReset+0x18c>
stw     r25,4(r9)
<processDeviceReset+0x190>
stw     r9,4(r29)
mr.     r3,r11
q-    44730 <processDeviceReset+0x1c4>
lwz     r3,8(r3)
stb     r26,18(r3)
sth     r27,8(r3)
stw     r28,68(r3)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q+    cr1,446d4 <processDeviceReset+0x168>
lwz     r0,48(r3)
mtlr    r0
lrl
<processDeviceReset+0x168>
i    r28,r30,68
li      r29,0
li      r25,255
li      r26,1
lis     r27,16384
lwz     r11,68(r30)
mpwi   cr1,r11,0
q-    cr1,4476c <processDeviceReset+0x200>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,68(r30)
q-    cr1,44768 <processDeviceReset+0x1fc>
stw     r29,4(r9)
<processDeviceReset+0x200>
stw     r9,4(r28)
mr.     r3,r11
q-    447a4 <processDeviceReset+0x238>
lwz     r3,8(r3)
stb     r29,217(r3)
stb     r25,18(r3)
sth     r26,8(r3)
stw     r27,68(r3)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q+    cr1,44744 <processDeviceReset+0x1d8>
lwz     r0,48(r3)
mtlr    r0
lrl
<processDeviceReset+0x1d8>
mr      r3,r23
is   r9,r3,1
lwz     r0,20656(r9)
mtlr    r0
mr      r4,r30
mr      r5,r31
rclr   4*cr1+eq
lrl
mr      r3,r24
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

