SNMP_Create_Request2:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r25,r5
mr      r29,r6
mr      r26,r7
mr.     r30,r4
mr      r3,r8
mr      r28,r9
mr      r27,r10
q-    186960 <SNMP_Create_Request2+0x58>
mpwi   cr1,r30,1
q-    cr1,186974 <SNMP_Create_Request2+0x6c>
<SNMP_Create_Request2+0xb0>
subfic  r9,r31,1
subfe   r9,r9,r9
neg     r9,r9
xori    r0,r31,3
<SNMP_Create_Request2+0xa0>
subfic  r9,r31,1
subfe   r9,r9,r9
neg     r9,r9
xori    r0,r31,3
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    1869c0 <SNMP_Create_Request2+0xb8>
i    r9,r31,-5
subfic  r9,r9,1
subfe   r9,r9,r9
neg     r9,r9
xori    r0,r31,7
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    1869c0 <SNMP_Create_Request2+0xb8>
li      r3,0
<SNMP_Create_Request2+0x10c>
l      18688c <create_request>
mr.     r3,r3
q+    1869b8 <SNMP_Create_Request2+0xb0>
mpwi   cr1,r31,5
stw     r30,72(r3)
sth     r31,96(r3)
stw     r26,100(r3)
ne-    cr1,1869ec <SNMP_Create_Request2+0xe4>
stw     r28,104(r3)
stw     r27,108(r3)
<SNMP_Create_Request2+0xf0>
li      r0,0
stw     r0,104(r3)
stw     r0,108(r3)
li      r9,0
sth     r9,80(r3)
stw     r29,84(r3)
lrlwi  r0,r25,16
r0,r29,r0
stw     r0,88(r3)
sth     r9,92(r3)
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

