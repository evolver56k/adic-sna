ifXEntryNext:
stwu    r1,-1160(r1)
mflr    r0
stmw    r29,1148(r1)
stw     r0,1164(r1)
mr      r0,r4
mr      r30,r5
mr      r29,r6
mr      r31,r7
mr      r3,r29
mr      r4,r31
mr      r5,r0
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,0
li      r0,0
q-    cr1,f3024 <ifXEntryNext+0x44>
lwz     r0,0(r30)
stw     r0,1136(r1)
li      r3,161
lwz     r0,1136(r1)
i    r4,r1,8
stw     r0,8(r1)
l      14e5f4 <m2IfTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f305c <ifXEntryNext+0x7c>
mpwi   cr1,r31,0
q-    cr1,f305c <ifXEntryNext+0x7c>
mr      r3,r29
mr      r4,r31
l      128e2c <snmpNextError>
<ifXEntryNext+0xc0>
mpwi   cr1,r31,0
lwz     r0,8(r1)
stw     r0,1136(r1)
q-    cr1,f30a0 <ifXEntryNext+0xc0>
mr      r3,r29
mr      r4,r31
li      r5,1
i    r6,r1,1136
l      191cc4 <nextproc_next_instance>
mr      r4,r29
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f30b4 <ifXEntryInfoGet>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f306c <ifXEntryNext+0x8c>
lwz     r0,1164(r1)
mtlr    r0
lmw     r29,1148(r1)
i    r1,r1,1160
lr

