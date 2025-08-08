startSiopQueue:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r29,r3
lis     r10,1
ori     r10,r10,20608
mr.     r30,r4
lwzx    r8,r29,r10
subfic  r11,r8,0
r9,r11,r8
mcrf    cr6,cr0
mfcr    r0
rlwinm  r0,r0,27,31,31
nd.    r11,r0,r9
r31,r29,r10
mcrf    cr1,cr0
ne-    cr1,4161c <startSiopQueue+0x194>
is   r9,r29,1
lbz     r0,20604(r9)
mpwi   cr1,r0,1
q-    cr1,4161c <startSiopQueue+0x194>
le-    cr1,415bc <startSiopQueue+0x134>
mpwi   cr1,r0,2
q-    cr1,414f8 <startSiopQueue+0x70>
mpwi   cr1,r0,4
q-    cr1,41574 <startSiopQueue+0xec>
<startSiopQueue+0x134>
li      r26,0
li      r27,128
li      r28,255
lwz     r11,0(r31)
mpwi   cr1,r11,0
q-    cr1,4152c <startSiopQueue+0xa4>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,0(r31)
q-    cr1,41528 <startSiopQueue+0xa0>
stw     r26,4(r9)
<startSiopQueue+0xa4>
stw     r9,4(r31)
mr.     r4,r11
q-    4154c <startSiopQueue+0xc4>
lwz     r4,8(r4)
mr      r3,r29
sth     r27,8(r4)
stb     r28,18(r4)
l      43b7c <processScsiStatus>
<startSiopQueue+0x7c>
mpwi   cr1,r30,0
q-    cr1,4161c <startSiopQueue+0x194>
li      r0,128
sth     r0,8(r30)
li      r0,255
stb     r0,18(r30)
mr      r3,r29
mr      r4,r30
l      43b7c <processScsiStatus>
<startSiopQueue+0x194>
q-    cr6,4161c <startSiopQueue+0x194>
lbz     r0,6(r30)
mpwi   cr1,r0,4
q-    cr1,41610 <startSiopQueue+0x188>
lbz     r0,6(r30)
mpwi   cr1,r0,6
q-    cr1,41610 <startSiopQueue+0x188>
stw     r11,264(r30)
lwz     r9,4(r31)
mpwi   cr1,r9,0
i    r4,r30,264
stw     r4,4(r31)
stw     r9,4(r4)
q-    cr1,415b4 <startSiopQueue+0x12c>
stw     r4,0(r9)
<startSiopQueue+0x194>
stwx    r4,r29,r10
<startSiopQueue+0x194>
mpwi   cr1,r8,0
q-    cr1,41608 <startSiopQueue+0x180>
li      r28,0
lwz     r11,0(r31)
mpwi   cr1,r11,0
q-    cr1,415f0 <startSiopQueue+0x168>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,0(r31)
q-    cr1,415ec <startSiopQueue+0x164>
stw     r28,4(r9)
<startSiopQueue+0x168>
stw     r9,4(r31)
mr.     r4,r11
q-    41608 <startSiopQueue+0x180>
lwz     r4,8(r4)
mr      r3,r29
l      112f74 <snSend>
<startSiopQueue+0x140>
mpwi   cr1,r30,0
q-    cr1,4161c <startSiopQueue+0x194>
mr      r3,r29
mr      r4,r30
l      112f74 <snSend>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

