ifRcvAddrEntryNext:
stwu    r1,-96(r1)
mflr    r0
stmw    r28,80(r1)
stw     r0,100(r1)
mr      r29,r4
mr      r30,r5
mr      r28,r6
mr      r31,r7
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,0
q-    cr1,f38c8 <ifRcvAddrEntryNext+0x48>
lwz     r0,0(r30)
stw     r0,72(r1)
<ifRcvAddrEntryNext+0x4c>
stw     r30,72(r1)
li      r11,1
mpw    cr1,r11,r29
ge-    cr1,f38fc <ifRcvAddrEntryNext+0x7c>
i    r8,r1,8
li      r10,4
r9,r8,r11
lwzx    r0,r10,r30
i    r11,r11,1
mpw    cr1,r11,r29
i    r10,r10,4
stb     r0,35(r9)
lt+    cr1,f38e0 <ifRcvAddrEntryNext+0x60>
i    r0,r29,-1
stw     r0,40(r1)
li      r3,161
i    r4,r1,72
i    r5,r1,40
l      14f2c4 <m2IfRcvAddrEntryGet>
mpwi   cr1,r3,0
q-    cr1,f3934 <ifRcvAddrEntryNext+0xb4>
mpwi   cr1,r31,0
q-    cr1,f3934 <ifRcvAddrEntryNext+0xb4>
mr      r3,r28
mr      r4,r31
l      128e2c <snmpNextError>
<ifRcvAddrEntryNext+0x154>
lwz     r0,40(r1)
li      r11,1
mpw    cr1,r11,r0
lwz     r0,72(r1)
stw     r0,8(r1)
gt-    cr1,f3974 <ifRcvAddrEntryNext+0xf4>
i    r8,r1,8
li      r10,4
r9,r8,r11
lbz     r0,35(r9)
stwx    r0,r10,r8
lwz     r0,40(r1)
i    r11,r11,1
mpw    cr1,r11,r0
i    r10,r10,4
le+    cr1,f3954 <ifRcvAddrEntryNext+0xd4>
mpwi   cr1,r31,0
q-    cr1,f39d4 <ifRcvAddrEntryNext+0x154>
i    r30,r1,40
mr      r3,r28
mr      r4,r31
li      r5,7
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,f39ac <ifRcvAddrEntryNext+0x12c>
mpwi   cr1,r0,3
q-    cr1,f39b8 <ifRcvAddrEntryNext+0x138>
<ifRcvAddrEntryNext+0x148>
mr      r3,r28
lwz     r5,20(r30)
<ifRcvAddrEntryNext+0x140>
mr      r3,r28
lwz     r5,24(r30)
mr      r4,r31
l      12a050 <getproc_got_int32>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f3980 <ifRcvAddrEntryNext+0x100>
lwz     r0,100(r1)
mtlr    r0
lmw     r28,80(r1)
i    r1,r1,96
lr

