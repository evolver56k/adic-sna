fcDiagReport:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r0,5032(r9)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,b65dc <fcDiagReport+0xb8>
lis     r25,31
lis     r26,31
lis     r27,31
lis     r28,43
mr      r3,r30
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r31,r3
q-    b65cc <fcDiagReport+0xa8>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,b65cc <fcDiagReport+0xa8>
i    r3,r25,-14036
mr      r4,r30
lwz     r29,0(r31)
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r26,-14016
lwz     r5,8(r29)
lwz     r6,300(r29)
lwz     r7,304(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,300(r29)
mpwi   cr1,r0,0
q-    cr1,b65cc <fcDiagReport+0xa8>
mr      r4,r31
lwz     r5,112(r31)
lwz     r6,116(r4)
lwz     r7,0(r4)
i    r3,r27,-13972
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,5032(r28)
i    r30,r30,1
mpw    cr1,r30,r0
lt+    cr1,b6558 <fcDiagReport+0x34>
li      r29,1
mr      r3,r29
li      r4,1
i    r29,r29,1
l      b5064 <fctShowChan>
mpwi   cr1,r29,2
le+    cr1,b65e0 <fcDiagReport+0xbc>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

