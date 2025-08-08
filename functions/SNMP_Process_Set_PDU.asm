SNMP_Process_Set_PDU:
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
mr      r28,r3
lwz     r25,120(r28)
mpwi   cr1,r25,0
q-    cr1,1bf590 <SNMP_Process_Set_PDU+0x2d4>
lwz     r26,116(r28)
mpwi   cr1,r26,0
q-    cr1,1bf590 <SNMP_Process_Set_PDU+0x2d4>
lbz     r0,64(r28)
mpwi   cr1,r0,32
i    r27,r28,104
q-    cr1,1bf454 <SNMP_Process_Set_PDU+0x198>
gt-    cr1,1bf320 <SNMP_Process_Set_PDU+0x64>
mpwi   cr1,r0,0
q-    cr1,1bf334 <SNMP_Process_Set_PDU+0x78>
<SNMP_Process_Set_PDU+0x2d4>
mpwi   cr1,r0,64
q-    cr1,1bf4a4 <SNMP_Process_Set_PDU+0x1e8>
mpwi   cr1,r0,128
q-    cr1,1bf55c <SNMP_Process_Set_PDU+0x2a0>
<SNMP_Process_Set_PDU+0x2d4>
mr      r30,r25
mr      r29,r26
lbz     r0,17(r30)
ndi.   r9,r0,1
q-    1bf588 <SNMP_Process_Set_PDU+0x2cc>
i    r30,r30,76
ic.  r29,r29,-1
q-    1bf358 <SNMP_Process_Set_PDU+0x9c>
<SNMP_Process_Set_PDU+0x80>
lwz     r0,0(r27)
mpwi   cr1,r0,0
q-    cr1,1bf370 <SNMP_Process_Set_PDU+0xb4>
mr      r3,r28
l      129178 <snmpHookSetFailed>
<SNMP_Process_Set_PDU+0x2d4>
mr      r3,r28
l      129100 <snmpHookPreSet>
mr.     r3,r3
mcrf    cr1,cr0
q-    cr1,1bf39c <SNMP_Process_Set_PDU+0xe0>
gt-    cr1,1bf590 <SNMP_Process_Set_PDU+0x2d4>
mpwi   cr1,r3,-1
ne-    cr1,1bf590 <SNMP_Process_Set_PDU+0x2d4>
li      r0,5
stw     r0,0(r27)
<SNMP_Process_Set_PDU+0x2d4>
mr.     r29,r26
mr      r30,r25
q-    1bf44c <SNMP_Process_Set_PDU+0x190>
lbz     r0,17(r30)
ndi.   r9,r0,34
ne-    1bf43c <SNMP_Process_Set_PDU+0x180>
lwz     r9,36(r30)
mr      r6,r28
lwz     r0,12(r9)
lwz     r3,24(r30)
mtlr    r0
lwz     r4,28(r30)
lwz     r5,32(r30)
mr      r7,r30
lrl
lbz     r0,17(r30)
ori     r0,r0,32
stb     r0,17(r30)
lwz     r0,0(r27)
mpwi   cr1,r0,0
q-    cr1,1bf43c <SNMP_Process_Set_PDU+0x180>
i    r30,r30,76
ic.  r29,r29,-1
ne-    1bf400 <SNMP_Process_Set_PDU+0x144>
<SNMP_Process_Set_PDU+0x16c>
i    r7,r30,17
lbz     r9,0(r7)
ndi.   r0,r9,32
ne-    1bf418 <SNMP_Process_Set_PDU+0x15c>
ori     r0,r9,192
stb     r0,0(r7)
i    r7,r7,76
ic.  r29,r29,-1
q-    1bf428 <SNMP_Process_Set_PDU+0x16c>
<SNMP_Process_Set_PDU+0x148>
li      r0,14
stw     r0,0(r27)
li      r0,64
stb     r0,64(r28)
<SNMP_Process_Set_PDU+0x1e8>
i    r30,r30,76
ic.  r29,r29,-1
q-    1bf44c <SNMP_Process_Set_PDU+0x190>
<SNMP_Process_Set_PDU+0xec>
li      r0,32
stb     r0,64(r28)
lwz     r0,0(r27)
mpwi   cr1,r0,0
ne-    cr1,1bf494 <SNMP_Process_Set_PDU+0x1d8>
mr.     r29,r26
mr      r30,r25
q-    1bf488 <SNMP_Process_Set_PDU+0x1cc>
lbz     r0,17(r30)
ndi.   r9,r0,2
q-    1bf588 <SNMP_Process_Set_PDU+0x2cc>
i    r30,r30,76
ic.  r29,r29,-1
q-    1bf488 <SNMP_Process_Set_PDU+0x1cc>
<SNMP_Process_Set_PDU+0x1b0>
mr      r3,r28
l      12913c <snmpHookPostSet>
<SNMP_Process_Set_PDU+0x2d4>
li      r0,64
stb     r0,64(r28)
li      r0,14
stw     r0,0(r27)
mr.     r29,r26
mr      r30,r25
q-    1bf55c <SNMP_Process_Set_PDU+0x2a0>
i    r31,r30,17
lbz     r0,0(r31)
ndi.   r0,r0,194
q-    1bf4cc <SNMP_Process_Set_PDU+0x210>
mpwi   cr1,r0,2
q-    cr1,1bf500 <SNMP_Process_Set_PDU+0x244>
<SNMP_Process_Set_PDU+0x28c>
lwz     r0,47(r31)
mpwi   cr1,r0,0
q-    cr1,1bf548 <SNMP_Process_Set_PDU+0x28c>
mr      r6,r28
mtlr    r0
lwz     r3,7(r31)
lwz     r4,11(r31)
lwz     r5,15(r31)
mr      r7,r30
lrl
lbz     r0,0(r31)
ori     r0,r0,64
<SNMP_Process_Set_PDU+0x288>
lwz     r0,47(r31)
mpwi   cr1,r0,0
q-    cr1,1bf534 <SNMP_Process_Set_PDU+0x278>
mr      r6,r28
mtlr    r0
lwz     r3,7(r31)
lwz     r4,11(r31)
lwz     r5,15(r31)
mr      r7,r30
lrl
lbz     r0,0(r31)
ori     r0,r0,64
<SNMP_Process_Set_PDU+0x288>
li      r0,15
stw     r0,0(r27)
lbz     r0,0(r31)
ori     r0,r0,128
stb     r0,0(r31)
i    r31,r31,76
i    r30,r30,76
ic.  r29,r29,-1
q-    1bf55c <SNMP_Process_Set_PDU+0x2a0>
<SNMP_Process_Set_PDU+0x1f8>
mr.     r29,r26
mr      r30,r25
q+    1bf364 <SNMP_Process_Set_PDU+0xa8>
lbz     r0,17(r30)
ndi.   r9,r0,128
q-    1bf588 <SNMP_Process_Set_PDU+0x2cc>
i    r30,r30,76
ic.  r29,r29,-1
q-    1bf584 <SNMP_Process_Set_PDU+0x2c8>
<SNMP_Process_Set_PDU+0x2ac>
<SNMP_Process_Set_PDU+0xa8>
li      r3,1
<SNMP_Process_Set_PDU+0x2d8>
li      r3,0
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

