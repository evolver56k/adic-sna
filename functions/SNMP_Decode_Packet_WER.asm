SNMP_Decode_Packet_WER:
stwu    r1,-64(r1)
mflr    r0
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r10,r3
mr      r27,r4
mr      r25,r5
mr      r24,r6
li      r11,0
stw     r11,28(r1)
srawi   r9,r7,31
xor     r0,r9,r7
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r1,24
nd     r7,r7,r0
ndc    r0,r9,r0
or      r7,r7,r0
stw     r11,0(r7)
i    r3,r1,8
mr      r4,r10
mr      r5,r27
l      1c4d38 <Lcl_Open>
mr.     r31,r3
ne-    1bec30 <SNMP_Decode_Packet_WER+0x88>
li      r3,0
<SNMP_Decode_Packet_WER+0x1fc>
mr      r3,r31
l      1c4dd8 <Lcl_Peekc>
rlwinm  r26,r3,0,24,26
mr      r3,r31
i    r29,r1,28
mr      r4,r29
l      1cc028 <A_DecodeTypeValue>
lrlwi  r30,r3,16
mr      r3,r31
mr      r4,r29
l      1cc10c <A_DecodeLength>
lwz     r0,28(r1)
mpwi   cr1,r0,0
lrlwi  r3,r3,16
ne-    cr1,1beccc <SNMP_Decode_Packet_WER+0x124>
lwz     r0,8(r31)
lwz     r9,4(r31)
subf    r0,r9,r0
r28,r0,r3
mpw    cr1,r28,r27
lt-    cr1,1bec8c <SNMP_Decode_Packet_WER+0xe4>
le-    cr1,1bec9c <SNMP_Decode_Packet_WER+0xf4>
<SNMP_Decode_Packet_WER+0x124>
mr      r3,r31
mr      r4,r28
li      r5,0
l      1c4f00 <Lcl_Resize>
or      r0,r26,r30
mpwi   cr1,r0,48
ne-    cr1,1beccc <SNMP_Decode_Packet_WER+0x124>
mr      r3,r31
i    r4,r1,28
li      r5,2
li      r6,0
l      1cc5a8 <A_DecodeIntegerWTC>
lwz     r0,28(r1)
mpwi   cr1,r0,0
mr      r29,r3
q-    cr1,1becf0 <SNMP_Decode_Packet_WER+0x148>
mr      r3,r31
l      1c4dac <Lcl_Close>
lis     r9,51
i    r9,r9,-30836
lwz     r0,16(r9)
li      r3,0
ic   r0,r0,1
stw     r0,16(r9)
<SNMP_Decode_Packet_WER+0x1fc>
l      1ad950 <SNMP_Allocate>
mr.     r30,r3
q-    1bed20 <SNMP_Decode_Packet_WER+0x178>
li      r4,-1
lis     r9,47
lwz     r3,-4276(r9)
i    r27,r9,-4276
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,1bed30 <SNMP_Decode_Packet_WER+0x188>
mr      r3,r30
l      1ad7a8 <SNMP_Free>
mr      r3,r31
l      1c4dac <Lcl_Close>
li      r3,0
<SNMP_Decode_Packet_WER+0x1fc>
stw     r27,160(r30)
mpwi   cr1,r29,0
li      r0,1
stb     r0,156(r30)
stw     r29,72(r30)
q-    cr1,1bed50 <SNMP_Decode_Packet_WER+0x1a8>
mpwi   cr1,r29,1
ne-    cr1,1bed70 <SNMP_Decode_Packet_WER+0x1c8>
mr      r3,r30
mr      r4,r31
mr      r5,r25
mr      r6,r24
mr      r7,r28
l      1be808 <SNMP_Decode_V1_Packet>
mr      r29,r3
<SNMP_Decode_Packet_WER+0x1e0>
lis     r9,51
i    r9,r9,-30836
lwz     r0,4(r9)
li      r29,0
ic   r0,r0,1
stw     r0,4(r9)
mpwi   cr1,r29,0
ne-    cr1,1bed98 <SNMP_Decode_Packet_WER+0x1f0>
mr      r3,r30
l      1ad7a8 <SNMP_Free>
mr      r3,r31
l      1c4dac <Lcl_Close>
mr      r3,r29
lwz     r0,68(r1)
mtlr    r0
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

