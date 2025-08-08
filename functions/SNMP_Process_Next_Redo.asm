SNMP_Process_Next_Redo:
stwu    r1,-64(r1)
mflr    r0
stw     r21,20(r1)
stw     r22,24(r1)
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r27,r3
lwz     r0,104(r27)
mpwi   cr1,r0,0
li      r25,0
i    r24,r27,104
ne-    cr1,13ed70 <SNMP_Process_Next_Redo+0x290>
i    r10,r27,112
lwz     r0,12(r10)
mpwi   cr1,r0,0
ne-    cr1,13eb48 <SNMP_Process_Next_Redo+0x68>
lwz     r23,136(r27)
<SNMP_Process_Next_Redo+0x9c>
lwz     r11,8(r10)
mr      r10,r0
lwz     r0,148(r27)
lwz     r9,12(r10)
mulli   r0,r0,76
mpwi   cr1,r9,0
r23,r11,r0
q-    cr1,13eb7c <SNMP_Process_Next_Redo+0x9c>
lwz     r23,8(r10)
lwz     r10,12(r10)
lwz     r0,12(r10)
mpwi   cr1,r0,0
ne+    cr1,13eb68 <SNMP_Process_Next_Redo+0x88>
lwz     r22,8(r10)
mpwi   cr1,r22,0
q-    cr1,13edec <SNMP_Process_Next_Redo+0x30c>
lwz     r26,4(r10)
mpwi   cr1,r26,0
q-    cr1,13edec <SNMP_Process_Next_Redo+0x30c>
li      r29,0
mpw    cr1,r29,r26
mr      r28,r22
ge-    cr1,13ed64 <SNMP_Process_Next_Redo+0x284>
li      r21,5
i    r30,r28,8
lbz     r9,9(r30)
ndi.   r0,r9,16
ne-    13ec0c <SNMP_Process_Next_Redo+0x12c>
rlwinm  r0,r9,0,24,25
mpwi   cr1,r0,64
ne-    cr1,13ebfc <SNMP_Process_Next_Redo+0x11c>
lhz     r3,76(r27)
lwz     r4,4(r30)
lwz     r5,0(r30)
li      r6,0
l      1ad364 <SNMP_View_Check>
mpwi   cr1,r3,1
q-    cr1,13ebfc <SNMP_Process_Next_Redo+0x11c>
mr      r3,r28
lbz     r0,9(r30)
li      r25,1
ndi.   r0,r0,76
stb     r0,9(r30)
l      1ad5ac <Clean_vb_data>
<SNMP_Process_Next_Redo+0x270>
lbz     r0,9(r30)
ori     r0,r0,128
stb     r0,9(r30)
<SNMP_Process_Next_Redo+0x270>
ndi.   r11,r9,1
q-    13ec20 <SNMP_Process_Next_Redo+0x140>
ndi.   r0,r9,204
stb     r0,9(r30)
<SNMP_Process_Next_Redo+0x26c>
lwz     r0,0(r30)
lwz     r9,20(r30)
subf    r0,r9,r0
stw     r0,8(r1)
lwz     r0,4(r30)
stw     r0,12(r1)
stw     r11,4(r30)
stw     r11,0(r30)
lwz     r9,8(r1)
mpwi   cr1,r9,0
q-    cr1,13ec8c <SNMP_Process_Next_Redo+0x1ac>
lwz     r0,12(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r0
lwz     r0,-4(r9)
ic   r0,r0,1
stw     r0,-4(r9)
lwz     r11,8(r1)
lwz     r0,12(r1)
rlwinm  r9,r11,2,0,29
r9,r9,r0
lwz     r0,-4(r9)
mpwi   cr1,r0,0
ne-    cr1,13ec8c <SNMP_Process_Next_Redo+0x1ac>
i    r0,r11,-1
stw     r0,8(r1)
<SNMP_Process_Next_Redo+0x160>
lbz     r0,9(r30)
rlwinm  r0,r0,0,28,29
stb     r0,9(r30)
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,13ecac <SNMP_Process_Next_Redo+0x1cc>
li      r31,0
<SNMP_Process_Next_Redo+0x1e4>
mr      r3,r28
i    r4,r1,8
mr      r5,r27
li      r6,1
l      149edc <find_next_object>
mr      r31,r3
i    r3,r1,8
l      1c4ba4 <Clean_Obj_ID>
mpwi   cr1,r31,-1
q-    cr1,13ed38 <SNMP_Process_Next_Redo+0x258>
mpwi   cr1,r31,0
ne-    cr1,13ed4c <SNMP_Process_Next_Redo+0x26c>
lwz     r0,72(r27)
mpwi   cr1,r0,0
ne-    cr1,13ed00 <SNMP_Process_Next_Redo+0x220>
li      r0,2
stw     r0,0(r24)
i    r0,r29,1
stw     r0,108(r27)
mr      r29,r26
<SNMP_Process_Next_Redo+0x270>
li      r11,130
lbz     r0,9(r30)
mulli   r9,r29,76
stb     r11,8(r30)
ori     r0,r0,34
stb     r0,9(r30)
r9,r9,r23
lwz     r3,8(r9)
lwz     r4,12(r9)
mr      r5,r30
l      1c4b1c <build_object_id>
mpwi   cr1,r3,0
q-    cr1,13ed50 <SNMP_Process_Next_Redo+0x270>
<SNMP_Process_Next_Redo+0x260>
i    r3,r1,8
l      1c4ba4 <Clean_Obj_ID>
stw     r21,0(r24)
mr      r29,r26
<SNMP_Process_Next_Redo+0x270>
li      r25,1
i    r29,r29,1
mpw    cr1,r29,r26
i    r30,r30,76
i    r28,r28,76
lt+    cr1,13ebac <SNMP_Process_Next_Redo+0xcc>
lwz     r0,0(r24)
mpwi   cr1,r0,0
q-    cr1,13ed78 <SNMP_Process_Next_Redo+0x298>
li      r3,-1
<SNMP_Process_Next_Redo+0x310>
mpwi   cr1,r25,0
q-    cr1,13edec <SNMP_Process_Next_Redo+0x30c>
li      r29,0
mpw    cr1,r29,r26
mr      r28,r22
ge-    cr1,13ede4 <SNMP_Process_Next_Redo+0x304>
i    r31,r28,17
lbz     r0,0(r31)
ndi.   r9,r0,34
ne-    13edd0 <SNMP_Process_Next_Redo+0x2f0>
lwz     r9,19(r31)
mr      r6,r27
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
i    r29,r29,1
mpw    cr1,r29,r26
i    r31,r31,76
i    r28,r28,76
lt+    cr1,13ed94 <SNMP_Process_Next_Redo+0x2b4>
li      r3,1
<SNMP_Process_Next_Redo+0x310>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lwz     r21,20(r1)
lwz     r22,24(r1)
lwz     r23,28(r1)
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

