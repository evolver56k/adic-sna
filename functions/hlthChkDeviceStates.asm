hlthChkDeviceStates:
stwu    r1,-104(r1)
mflr    r0
mfcr    r12
stmw    r25,76(r1)
stw     r0,108(r1)
stw     r12,72(r1)
mr      r28,r3
li      r29,0
li      r30,0
lis     r9,47
li      r11,13
mpwi   cr2,r4,0
lwz     r0,-4724(r9)
sth     r11,16(r1)
stw     r0,12(r1)
q-    cr2,d8280 <hlthChkDeviceStates+0x50>
lis     r3,31
i    r3,r3,18676
rclr   4*cr1+eq
l      d8668 <hlthChkPrintf>
lis     r9,43
lwz     r0,5032(r9)
li      r31,1
mpw    cr1,r31,r0
ge-    cr1,d8304 <hlthChkDeviceStates+0xd4>
li      r25,109
lis     r26,31
lis     r27,43
mr      r3,r31
l      5ae9c <mapGetDeviceFromSsaLun>
mpwi   cr1,r3,0
q-    cr1,d82f4 <hlthChkDeviceStates+0xc4>
mr      r3,r31
l      d8468 <hlthChkTur>
mpwi   cr1,r3,0
i    r29,r29,1
ne-    cr1,d82cc <hlthChkDeviceStates+0x9c>
i    r30,r30,1
<hlthChkDeviceStates+0xc4>
stw     r31,24(r1)
stw     r28,28(r1)
sth     r25,18(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
q-    cr2,d82f4 <hlthChkDeviceStates+0xc4>
i    r3,r26,18712
mr      r4,r31
rclr   4*cr1+eq
l      d8668 <hlthChkPrintf>
lwz     r0,5032(r27)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,d82a0 <hlthChkDeviceStates+0x70>
mpwi   cr1,r29,0
ne-    cr1,d8314 <hlthChkDeviceStates+0xe4>
li      r3,100
<hlthChkDeviceStates+0xfc>
rlwinm  r0,r30,1,0,30
r0,r0,r30
rlwinm  r0,r0,3,0,28
r0,r0,r30
rlwinm  r0,r0,2,0,29
ivw    r3,r0,r29
lwz     r0,108(r1)
lwz     r12,72(r1)
mtlr    r0
lmw     r25,76(r1)
mtcrf   32,r12
i    r1,r1,104
lr

