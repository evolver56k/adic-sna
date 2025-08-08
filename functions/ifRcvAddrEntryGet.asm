ifRcvAddrEntryGet:
stwu    r1,-64(r1)
mflr    r0
stmw    r28,48(r1)
stw     r0,68(r1)
mr      r30,r4
mr      r29,r5
mr      r28,r6
mr      r31,r7
mr      r3,r28
mr      r4,r31
mr      r5,r30
mr      r6,r29
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,7
q-    cr1,f37ac <ifRcvAddrEntryGet+0x60>
mpwi   cr1,r31,0
q-    cr1,f386c <ifRcvAddrEntryGet+0x120>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f3790 <ifRcvAddrEntryGet+0x44>
<ifRcvAddrEntryGet+0x120>
li      r11,1
i    r8,r1,8
lwz     r0,0(r29)
li      r10,4
stw     r0,40(r1)
r9,r8,r11
lwzx    r0,r10,r29
i    r11,r11,1
mpw    cr1,r11,r30
i    r10,r10,4
stb     r0,3(r9)
lt+    cr1,f37c0 <ifRcvAddrEntryGet+0x74>
i    r0,r30,-1
stw     r0,8(r1)
li      r3,160
i    r4,r1,40
i    r5,r1,8
l      14f2c4 <m2IfRcvAddrEntryGet>
mpwi   cr1,r3,0
q-    cr1,f3820 <ifRcvAddrEntryGet+0xd4>
mpwi   cr1,r31,0
q-    cr1,f386c <ifRcvAddrEntryGet+0x120>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f3804 <ifRcvAddrEntryGet+0xb8>
<ifRcvAddrEntryGet+0x120>
mpwi   cr1,r31,0
q-    cr1,f386c <ifRcvAddrEntryGet+0x120>
i    r30,r1,8
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,f3844 <ifRcvAddrEntryGet+0xf8>
mpwi   cr1,r0,3
q-    cr1,f3850 <ifRcvAddrEntryGet+0x104>
<ifRcvAddrEntryGet+0x114>
mr      r3,r28
lwz     r5,20(r30)
<ifRcvAddrEntryGet+0x10c>
mr      r3,r28
lwz     r5,24(r30)
mr      r4,r31
l      12a050 <getproc_got_int32>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f382c <ifRcvAddrEntryGet+0xe0>
lwz     r0,68(r1)
mtlr    r0
lmw     r28,48(r1)
i    r1,r1,64
lr

