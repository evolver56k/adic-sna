snmpdViewEntrySet:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
li      r4,-1
lis     r9,47
mr      r27,r6
mr      r26,r7
mr      r30,r8
lwz     r3,-4276(r9)
lrlwi  r31,r5,16
l      132870 <semTake>
mr      r3,r29
mr      r4,r28
l      1acdf8 <SNMP_View_Create>
mr.     r29,r3
ne-    128668 <snmpdViewEntrySet+0x80>
li      r3,2
lis     r4,33
i    r4,r4,-27448
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,1
<snmpdViewEntrySet+0x100>
mr      r3,r31
mr      r4,r29
l      1aceec <SNMP_View_Install>
mpwi   cr1,r3,0
q-    cr1,12869c <snmpdViewEntrySet+0xb4>
li      r3,2
lis     r4,33
i    r4,r4,-27428
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,2
<snmpdViewEntrySet+0x100>
li      r0,2
stw     r0,36(r29)
li      r0,1
stw     r0,32(r29)
lrlwi  r0,r30,16
stw     r0,28(r29)
mr      r3,r29
mr      r4,r27
mr      r5,r26
l      1ad330 <SNMP_View_Set_Mask>
mpwi   cr1,r3,0
q-    cr1,1286f4 <snmpdViewEntrySet+0x10c>
li      r3,2
lis     r4,33
i    r4,r4,-27404
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,3
stw     r0,0(r3)
li      r29,-1
<snmpdViewEntrySet+0x110>
li      r29,0
lis     r9,47
lwz     r3,-4276(r9)
l      132714 <semGive>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

