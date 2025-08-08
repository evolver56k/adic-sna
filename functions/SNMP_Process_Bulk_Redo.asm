SNMP_Process_Bulk_Redo:
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
mr      r26,r3
i    r27,r26,112
lwz     r0,12(r27)
mpwi   cr1,r0,0
li      r21,0
q-    cr1,13ee8c <SNMP_Process_Bulk_Redo+0x60>
lwz     r27,12(r27)
lwz     r0,12(r27)
mpwi   cr1,r0,0
ne+    cr1,13ee7c <SNMP_Process_Bulk_Redo+0x50>
lwz     r25,8(r27)
mpwi   cr1,r25,0
q-    cr1,13f0d8 <SNMP_Process_Bulk_Redo+0x2ac>
lwz     r22,4(r27)
mpwi   cr1,r22,0
q-    cr1,13f0d8 <SNMP_Process_Bulk_Redo+0x2ac>
i    r0,r26,112
mpw    cr1,r27,r0
li      r24,0
ne-    cr1,13eeb8 <SNMP_Process_Bulk_Redo+0x8c>
lwz     r24,148(r26)
mr      r3,r26
l      129e24 <SNMP_Bufsize_For_Packet>
lhz     r0,66(r26)
lrlwi  r30,r3,16
mplw   cr1,r30,r0
le-    cr1,13ef18 <SNMP_Process_Bulk_Redo+0xec>
mr      r29,r22
mulli   r0,r29,76
r0,r25,r0
ic   r31,r0,-76
mr      r3,r31
l      1ad60c <Clean_vb>
lhz     r9,4(r31)
i    r0,r30,-2
subf    r0,r9,r0
lhz     r9,66(r26)
lrlwi  r30,r0,16
mplw   cr1,r30,r9
le-    cr1,13f0d0 <SNMP_Process_Bulk_Redo+0x2a4>
i    r31,r31,-76
ic.  r29,r29,-1
q-    13ef14 <SNMP_Process_Bulk_Redo+0xe8>
<SNMP_Process_Bulk_Redo+0xb4>
<SNMP_Process_Bulk_Redo+0x2ac>
lwz     r0,144(r26)
mpwi   cr1,r0,1
le-    cr1,13f0d8 <SNMP_Process_Bulk_Redo+0x2ac>
mulli   r0,r24,76
subf.   r29,r24,r22
r31,r25,r0
q-    13f0d8 <SNMP_Process_Bulk_Redo+0x2ac>
lbz     r0,16(r31)
mpwi   cr1,r0,130
ne-    cr1,13ef50 <SNMP_Process_Bulk_Redo+0x124>
i    r31,r31,76
ic.  r29,r29,-1
q-    13ef50 <SNMP_Process_Bulk_Redo+0x124>
<SNMP_Process_Bulk_Redo+0x108>
mpwi   cr1,r29,0
q-    cr1,13f0d8 <SNMP_Process_Bulk_Redo+0x2ac>
subf    r31,r24,r22
lwz     r0,144(r26)
mr      r3,r31
ic   r0,r0,-1
stw     r0,144(r26)
l      1ad84c <VBList_Allocate>
mpwi   cr1,r3,0
stw     r3,12(r27)
i    r23,r26,104
ne-    cr1,13ef8c <SNMP_Process_Bulk_Redo+0x160>
li      r0,5
stw     r0,104(r26)
<SNMP_Process_Bulk_Redo+0x2ac>
mulli   r0,r24,76
mr.     r29,r31
lwz     r28,8(r3)
r31,r25,r0
le-    13f050 <SNMP_Process_Bulk_Redo+0x224>
i    r30,r28,32
i    r31,r31,28
lbz     r0,-11(r31)
rlwinm  r0,r0,0,25,25
stb     r0,-15(r30)
lwz     r3,-20(r31)
lwz     r4,-16(r31)
i    r5,r28,8
l      1c4b1c <build_object_id>
mpwi   cr1,r3,0
q-    cr1,13efd8 <SNMP_Process_Bulk_Redo+0x1ac>
li      r0,5
stw     r0,0(r23)
li      r29,0
lbz     r0,-12(r31)
mpwi   cr1,r0,130
ne-    cr1,13effc <SNMP_Process_Bulk_Redo+0x1d0>
li      r9,130
lbz     r0,-15(r30)
stb     r9,-16(r30)
ori     r0,r0,34
stb     r0,-15(r30)
<SNMP_Process_Bulk_Redo+0x210>
li      r0,1
lwz     r9,8(r31)
sth     r0,-12(r30)
li      r21,1
stw     r9,4(r30)
lwz     r0,-4(r31)
lwz     r9,-20(r30)
stw     r0,-8(r30)
lwz     r11,0(r31)
lwz     r0,-24(r30)
stw     r11,-4(r30)
rlwinm  r0,r0,2,0,29
r9,r9,r0
rlwinm  r11,r11,2,0,29
subf    r9,r11,r9
stw     r9,0(r30)
ic.  r29,r29,-1
i    r31,r31,76
i    r30,r30,76
i    r28,r28,76
gt+    13efa8 <SNMP_Process_Bulk_Redo+0x17c>
lwz     r0,0(r23)
mpwi   cr1,r0,0
ne-    cr1,13f0d8 <SNMP_Process_Bulk_Redo+0x2ac>
mpwi   cr1,r21,0
q-    cr1,13f0d8 <SNMP_Process_Bulk_Redo+0x2ac>
subf.   r29,r24,r22
lwz     r9,12(r27)
lwz     r28,8(r9)
q-    13f0c8 <SNMP_Process_Bulk_Redo+0x29c>
i    r31,r28,17
lbz     r0,0(r31)
ndi.   r9,r0,34
ne-    13f0b4 <SNMP_Process_Bulk_Redo+0x288>
lwz     r9,19(r31)
mr      r6,r26
lwz     r0,16(r9)
lwz     r3,7(r31)
mtlr    r0
lwz     r4,11(r31)
lwz     r5,15(r31)
mr      r7,r28
lrl
lbz     r0,0(r31)
ori     r0,r0,32
stb     r0,0(r31)
i    r31,r31,76
i    r28,r28,76
ic.  r29,r29,-1
q-    13f0c8 <SNMP_Process_Bulk_Redo+0x29c>
<SNMP_Process_Bulk_Redo+0x24c>
li      r3,1
<SNMP_Process_Bulk_Redo+0x2b0>
i    r0,r29,-1
stw     r0,4(r27)
li      r3,0
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

