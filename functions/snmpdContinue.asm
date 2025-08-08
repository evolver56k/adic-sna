snmpdContinue:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lhz     r0,96(r31)
mpwi   cr1,r0,1
q-    cr1,135154 <snmpdContinue+0x74>
gt-    cr1,135110 <snmpdContinue+0x30>
mpwi   cr1,r0,0
q-    cr1,135124 <snmpdContinue+0x44>
<snmpdContinue+0x13c>
mpwi   cr1,r0,3
q-    cr1,13519c <snmpdContinue+0xbc>
mpwi   cr1,r0,5
q-    cr1,1351b0 <snmpdContinue+0xd0>
<snmpdContinue+0x13c>
lwz     r11,116(r31)
mpwi   cr1,r11,0
lwz     r10,120(r31)
q-    cr1,13521c <snmpdContinue+0x13c>
lbz     r0,17(r10)
ndi.   r9,r0,2
q-    135238 <snmpdContinue+0x158>
i    r10,r10,76
ic.  r11,r11,-1
q-    135150 <snmpdContinue+0x70>
<snmpdContinue+0x54>
<snmpdContinue+0x13c>
lwz     r11,116(r31)
mpwi   cr1,r11,0
lwz     r10,120(r31)
q-    cr1,135180 <snmpdContinue+0xa0>
lbz     r0,17(r10)
ndi.   r9,r0,2
q-    135238 <snmpdContinue+0x158>
i    r10,r10,76
ic.  r11,r11,-1
q-    135180 <snmpdContinue+0xa0>
<snmpdContinue+0x84>
mr      r3,r31
l      13eae0 <SNMP_Process_Next_Redo>
mr.     r3,r3
gt+    135154 <snmpdContinue+0x74>
mpwi   cr1,r3,-1
lt+    cr1,135154 <snmpdContinue+0x74>
<snmpdContinue+0x13c>
mr      r3,r31
l      1bf2bc <SNMP_Process_Set_PDU>
mpwi   cr1,r3,0
q-    cr1,13521c <snmpdContinue+0x13c>
<snmpdContinue+0x158>
i    r9,r31,112
<snmpdContinue+0xdc>
lwz     r9,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ne+    cr1,1351b8 <snmpdContinue+0xd8>
lwz     r11,4(r9)
mpwi   cr1,r11,0
lwz     r10,8(r9)
q-    cr1,1351f4 <snmpdContinue+0x114>
lbz     r0,17(r10)
ndi.   r9,r0,2
q-    135238 <snmpdContinue+0x158>
i    r10,r10,76
ic.  r11,r11,-1
q-    1351f4 <snmpdContinue+0x114>
<snmpdContinue+0xf8>
mr      r3,r31
l      13eae0 <SNMP_Process_Next_Redo>
mpwi   cr1,r3,-1
q-    cr1,13521c <snmpdContinue+0x13c>
mpwi   cr1,r3,0
ne+    cr1,1351b0 <snmpdContinue+0xd0>
mr      r3,r31
l      13ee2c <SNMP_Process_Bulk_Redo>
mpwi   cr1,r3,0
ne+    cr1,1351b0 <snmpdContinue+0xd0>
lwz     r3,164(r31)
l      132714 <semGive>
mr      r3,r31
l      134f5c <ENVOY_Send_SNMP_Packet>
mr      r3,r31
l      1ad7a8 <SNMP_Free>
<snmpdContinue+0x160>
lwz     r3,164(r31)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

