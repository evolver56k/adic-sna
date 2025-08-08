snmpAgentOutputRtn:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r28,r4
li      r9,0
sth     r9,8(r1)
li      r0,0
stw     r0,16(r1)
stw     r0,12(r1)
sth     r9,20(r1)
mr      r3,r5
i    r4,r1,8
lrlwi  r30,r6,16
mr      r5,r30
mr      r31,r7
l      135530 <SNMP_Process_Finish>
mpwi   cr1,r3,0
ne-    cr1,128408 <snmpAgentOutputRtn+0x7c>
mr      r3,r31
mr      r5,r30
mr      r6,r29
lwz     r4,12(r1)
mr      r7,r28
l      f3cd4 <snmpIoWrite>
i    r3,r1,8
l      18cc28 <EBufferClean>
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

