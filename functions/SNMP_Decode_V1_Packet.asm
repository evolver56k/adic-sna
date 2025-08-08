SNMP_Decode_V1_Packet:
stwu    r1,-64(r1)
mflr    r0
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r30,r3
mr      r29,r4
mr      r26,r5
mr      r25,r6
mr      r27,r7
li      r0,0
stw     r0,8(r1)
mr      r3,r29
i    r4,r30,80
i    r5,r1,8
li      r6,4
li      r7,0
l      1cc384 <A_DecodeOctetStringWTC>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1beb34 <SNMP_Decode_V1_Packet+0x32c>
mr      r3,r29
l      1c4dd8 <Lcl_Peekc>
rlwinm  r3,r3,0,24,26
mpwi   cr1,r3,160
ne-    cr1,1beb34 <SNMP_Decode_V1_Packet+0x32c>
mr      r3,r29
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
lrlwi  r31,r3,16
mr      r3,r29
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
lrlwi  r3,r3,16
ne-    cr1,1beb34 <SNMP_Decode_V1_Packet+0x32c>
lwz     r0,72(r30)
mpwi   cr1,r0,0
q-    cr1,1be8c8 <SNMP_Decode_V1_Packet+0xc0>
mpwi   cr1,r0,1
q-    cr1,1be8d4 <SNMP_Decode_V1_Packet+0xcc>
<SNMP_Decode_V1_Packet+0xf0>
mplwi  cr1,r31,4
le-    cr1,1be914 <SNMP_Decode_V1_Packet+0x10c>
<SNMP_Decode_V1_Packet+0x32c>
subfic  r9,r31,8
subfe   r9,r9,r9
neg     r9,r9
xori    r0,r31,4
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1be914 <SNMP_Decode_V1_Packet+0x10c>
<SNMP_Decode_V1_Packet+0x32c>
lis     r9,51
i    r9,r9,-30836
lwz     r0,4(r9)
li      r3,0
ic   r0,r0,1
stw     r0,4(r9)
<SNMP_Decode_V1_Packet+0x374>
lwz     r0,8(r29)
lwz     r9,4(r29)
subf    r0,r9,r0
r0,r0,r3
mpw    cr1,r27,r0
ne-    cr1,1beb34 <SNMP_Decode_V1_Packet+0x32c>
sth     r31,96(r30)
mr      r28,r3
sth     r28,98(r30)
mr      r3,r30
mr      r4,r26
mr      r5,r25
l      f3f20 <snmpIoCommunityValidate>
mpwi   cr1,r3,1
q-    cr1,1be970 <SNMP_Decode_V1_Packet+0x168>
gt-    cr1,1be960 <SNMP_Decode_V1_Packet+0x158>
mpwi   cr1,r3,0
q-    cr1,1be9b0 <SNMP_Decode_V1_Packet+0x1a8>
<SNMP_Decode_V1_Packet+0x168>
mpwi   cr1,r3,2
q-    cr1,1be978 <SNMP_Decode_V1_Packet+0x170>
mpwi   cr1,r3,3
q-    cr1,1be994 <SNMP_Decode_V1_Packet+0x18c>
li      r3,0
<SNMP_Decode_V1_Packet+0x374>
lis     r9,51
i    r9,r9,-30836
lwz     r0,8(r9)
li      r3,0
ic   r0,r0,1
stw     r0,8(r9)
<SNMP_Decode_V1_Packet+0x374>
lis     r9,51
i    r9,r9,-30836
lwz     r0,12(r9)
li      r3,0
ic   r0,r0,1
stw     r0,12(r9)
<SNMP_Decode_V1_Packet+0x374>
mpwi   cr1,r31,4
ne-    cr1,1beae0 <SNMP_Decode_V1_Packet+0x2d8>
li      r0,4
sth     r0,96(r30)
sth     r28,98(r30)
stw     r3,132(r30)
mr      r3,r29
i    r4,r30,100
i    r5,r1,8
li      r6,6
li      r7,0
l      1cc8c0 <A_DecodeObjectIdWTC>
lwz     r31,8(r1)
mpwi   cr1,r31,0
ne-    cr1,1beb34 <SNMP_Decode_V1_Packet+0x32c>
i    r28,r30,108
mr      r3,r28
li      r4,0
li      r5,4
l      149fcc <memset>
li      r0,0
sth     r0,16(r1)
stw     r31,24(r1)
stw     r31,20(r1)
sth     r0,28(r1)
mr      r3,r29
i    r31,r1,16
mr      r4,r31
i    r5,r1,8
li      r6,0
li      r7,64
l      1cc384 <A_DecodeOctetStringWTC>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,1bea48 <SNMP_Decode_V1_Packet+0x240>
mr      r3,r31
l      18cc28 <EBufferClean>
<SNMP_Decode_V1_Packet+0x32c>
lwz     r0,24(r1)
lwz     r4,20(r1)
subf    r0,r4,r0
lrlwi  r0,r0,16
subfic  r9,r0,4
subfe   r9,r9,r9
rlwinm  r11,r9,0,29,29
ndc    r0,r0,r9
or.     r5,r11,r0
q-    1bea80 <SNMP_Decode_V1_Packet+0x278>
mr      r3,r28
l      14a080 <memcpy>
mr      r3,r31
l      18cc28 <EBufferClean>
mr      r3,r29
i    r4,r1,8
li      r5,2
li      r6,0
l      1cc5a8 <A_DecodeIntegerWTC>
stw     r3,112(r30)
mr      r3,r29
i    r4,r1,8
li      r5,2
li      r6,0
l      1cc5a8 <A_DecodeIntegerWTC>
stw     r3,116(r30)
mr      r3,r29
i    r4,r1,8
li      r5,3
li      r6,64
l      1cc5a8 <A_DecodeIntegerWTC>
lwz     r0,8(r1)
mpwi   cr1,r0,0
stw     r3,120(r30)
ne-    cr1,1beb34 <SNMP_Decode_V1_Packet+0x32c>
mr      r3,r29
i    r4,r30,124
<SNMP_Decode_V1_Packet+0x350>
mr      r3,r29
i    r4,r1,8
li      r5,2
li      r6,0
l      1cc5a8 <A_DecodeIntegerWTC>
stw     r3,100(r30)
mr      r3,r29
i    r4,r1,8
li      r5,2
li      r6,0
l      1cc5a8 <A_DecodeIntegerWTC>
stw     r3,104(r30)
mr      r3,r29
i    r4,r1,8
li      r5,2
li      r6,0
l      1cc5a8 <A_DecodeIntegerWTC>
lwz     r0,8(r1)
mpwi   cr1,r0,0
stw     r3,108(r30)
q-    cr1,1beb50 <SNMP_Decode_V1_Packet+0x348>
lis     r9,51
i    r9,r9,-30836
lwz     r0,16(r9)
li      r3,0
ic   r0,r0,1
stw     r0,16(r9)
<SNMP_Decode_V1_Packet+0x374>
mr      r3,r29
i    r4,r30,112
mr      r5,r27
mr      r6,r30
l      1be6a0 <decode_pkt_to_vblist>
not     r3,r3
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
nd     r3,r30,r3
lwz     r0,68(r1)
mtlr    r0
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

