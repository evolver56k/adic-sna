sn896StartSiopQueue:
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
ne-    cr1,49b60 <sn896StartSiopQueue+0x188>
is   r9,r29,1
lbz     r0,20604(r9)
mpwi   cr1,r0,1
q-    cr1,49b60 <sn896StartSiopQueue+0x188>
le-    cr1,49b00 <sn896StartSiopQueue+0x128>
mpwi   cr1,r0,2
q-    cr1,49a48 <sn896StartSiopQueue+0x70>
mpwi   cr1,r0,4
q-    cr1,49ac4 <sn896StartSiopQueue+0xec>
<sn896StartSiopQueue+0x128>
li      r26,0
li      r27,128
li      r28,255
lwz     r11,0(r31)
mpwi   cr1,r11,0
q-    cr1,49a7c <sn896StartSiopQueue+0xa4>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,0(r31)
q-    cr1,49a78 <sn896StartSiopQueue+0xa0>
stw     r26,4(r9)
<sn896StartSiopQueue+0xa4>
stw     r9,4(r31)
mr.     r4,r11
q-    49a9c <sn896StartSiopQueue+0xc4>
lwz     r4,8(r4)
mr      r3,r29
sth     r27,8(r4)
stb     r28,18(r4)
l      43b7c <processScsiStatus>
<sn896StartSiopQueue+0x7c>
mpwi   cr1,r30,0
q-    cr1,49b60 <sn896StartSiopQueue+0x188>
li      r0,128
sth     r0,8(r30)
li      r0,255
stb     r0,18(r30)
mr      r3,r29
mr      r4,r30
l      43b7c <processScsiStatus>
<sn896StartSiopQueue+0x188>
q-    cr6,49b60 <sn896StartSiopQueue+0x188>
lbz     r0,6(r30)
mpwi   cr1,r0,4
q-    cr1,49b54 <sn896StartSiopQueue+0x17c>
stw     r11,264(r30)
lwz     r9,4(r31)
mpwi   cr1,r9,0
i    r4,r30,264
stw     r4,4(r31)
stw     r9,4(r4)
q-    cr1,49af8 <sn896StartSiopQueue+0x120>
stw     r4,0(r9)
<sn896StartSiopQueue+0x188>
stwx    r4,r29,r10
<sn896StartSiopQueue+0x188>
mpwi   cr1,r8,0
q-    cr1,49b4c <sn896StartSiopQueue+0x174>
li      r28,0
lwz     r11,0(r31)
mpwi   cr1,r11,0
q-    cr1,49b34 <sn896StartSiopQueue+0x15c>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,0(r31)
q-    cr1,49b30 <sn896StartSiopQueue+0x158>
stw     r28,4(r9)
<sn896StartSiopQueue+0x15c>
stw     r9,4(r31)
mr.     r4,r11
q-    49b4c <sn896StartSiopQueue+0x174>
lwz     r4,8(r4)
mr      r3,r29
l      49b88 <sn896Send>
<sn896StartSiopQueue+0x134>
mpwi   cr1,r30,0
q-    cr1,49b60 <sn896StartSiopQueue+0x188>
mr      r3,r29
mr      r4,r30
l      49b88 <sn896Send>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

