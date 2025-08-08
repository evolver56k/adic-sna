SNMP_Create_Trap:
stwu    r1,-56(r1)
mflr    r0
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r22,r4
mr      r25,r5
mr      r29,r6
mr      r28,r7
mr      r26,r8
mr      r24,r9
mr.     r30,r3
mr      r23,r10
lwz     r21,64(r1)
lwz     r27,68(r1)
ne-    186b34 <SNMP_Create_Trap+0xf4>
l      1ad950 <SNMP_Allocate>
mr.     r31,r3
q-    186b34 <SNMP_Create_Trap+0xf4>
li      r0,4
sth     r0,96(r31)
stw     r30,72(r31)
mr      r3,r29
mr      r4,r28
i    r5,r31,100
l      1c4b1c <build_object_id>
mpwi   cr1,r3,-1
q-    cr1,186b2c <SNMP_Create_Trap+0xec>
i    r3,r31,108
mr      r4,r26
li      r5,4
l      14a080 <memcpy>
stw     r24,112(r31)
stw     r23,116(r31)
stw     r21,120(r31)
li      r9,0
sth     r9,80(r31)
stw     r25,84(r31)
lrlwi  r0,r22,16
r0,r25,r0
mpwi   cr1,r27,0
stw     r0,88(r31)
sth     r9,92(r31)
stw     r27,128(r31)
q-    cr1,186b3c <SNMP_Create_Trap+0xfc>
mr      r3,r27
l      1ad7e8 <VarBindList_Allocate>
mpwi   cr1,r3,0
stw     r3,132(r31)
ne-    cr1,186b40 <SNMP_Create_Trap+0x100>
mr      r3,r31
l      1ad7a8 <SNMP_Free>
li      r3,0
<SNMP_Create_Trap+0x104>
stw     r27,132(r31)
mr      r3,r31
lwz     r0,60(r1)
mtlr    r0
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

