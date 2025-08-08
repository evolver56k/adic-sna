snmpdTrapSend:
stwu    r1,-72(r1)
mflr    r0
stw     r22,32(r1)
stw     r23,36(r1)
stw     r24,40(r1)
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r23,r3
mr      r26,r4
mr      r28,r5
mr      r22,r6
li      r11,0
lwz     r24,92(r1)
lwz     r25,96(r1)
sth     r11,16(r1)
li      r0,0
stw     r0,24(r1)
stw     r0,20(r1)
lis     r29,49
sth     r11,28(r1)
mr      r31,r8
mr      r27,r9
mr.     r7,r7
lwz     r0,8528(r29)
mr      r30,r10
ic   r0,r0,1
stw     r0,8528(r29)
ne-    128ab8 <snmpdTrapSend+0xc8>
mr      r3,r31
l      12325c <strlen>
mr      r29,r3
l      128c68 <snmpCentiSecsGet>
stw     r3,8(r1)
stw     r24,12(r1)
li      r3,0
mr      r4,r29
mr      r5,r31
mr      r6,r30
lwz     r8,80(r1)
lwz     r9,84(r1)
lwz     r10,88(r1)
mr      r7,r27
l      186a40 <SNMP_Create_Trap>
<snmpdTrapSend+0x120>
mpwi   cr1,r7,1
q-    cr1,128ae4 <snmpdTrapSend+0xf4>
li      r3,2
lis     r4,33
i    r4,r4,-27268
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,8
stw     r0,0(r3)
<snmpdTrapSend+0x240>
mr      r3,r31
l      12325c <strlen>
mr      r5,r3
li      r3,7
li      r4,1
mr      r6,r31
mr      r8,r24
li      r9,0
lwz     r7,8528(r29)
li      r10,0
l      186908 <SNMP_Create_Request2>
mr      r29,r3
mpwi   cr1,r29,0
ne-    cr1,128b40 <snmpdTrapSend+0x150>
li      r3,2
lis     r4,33
i    r4,r4,-27228
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,9
stw     r0,0(r3)
<snmpdTrapSend+0x240>
mpwi   cr1,r25,0
q-    cr1,128b84 <snmpdTrapSend+0x194>
mtlr    r25
lwz     r4,100(r1)
mr      r3,r29
lrl
mpwi   cr1,r3,0
q-    cr1,128b84 <snmpdTrapSend+0x194>
li      r3,2
lis     r4,33
i    r4,r4,-27200
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,10
stw     r0,0(r3)
<snmpdTrapSend+0x240>
mr      r3,r29
i    r4,r1,16
l      129e80 <SNMP_Encode_Packet>
mpwi   cr1,r3,-1
ne-    cr1,128bc4 <snmpdTrapSend+0x1d4>
li      r3,2
lis     r4,33
i    r4,r4,-27164
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,11
stw     r0,0(r3)
mr      r3,r29
l      1ad7a8 <SNMP_Free>
<snmpdTrapSend+0x240>
mr      r3,r29
li      r29,0
l      1ad7a8 <SNMP_Free>
mpw    cr1,r29,r26
ge-    cr1,128c08 <snmpdTrapSend+0x218>
mr      r3,r23
mr      r7,r22
i    r29,r29,1
lwz     r4,20(r1)
lwz     r5,24(r1)
lwz     r6,0(r28)
subf    r5,r4,r5
lrlwi  r5,r5,16
l      f3cd4 <snmpIoWrite>
mpw    cr1,r29,r26
i    r28,r28,4
lt+    cr1,128bd8 <snmpdTrapSend+0x1e8>
i    r3,r1,16
l      18cc28 <EBufferClean>
lis     r11,51
i    r11,r11,-30836
lwz     r0,24(r11)
lwz     r9,116(r11)
ic   r0,r0,1
stw     r0,24(r11)
i    r9,r9,1
stw     r9,116(r11)
lwz     r0,76(r1)
mtlr    r0
lwz     r22,32(r1)
lwz     r23,36(r1)
lwz     r24,40(r1)
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

