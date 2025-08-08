_dbgRetAdrsGet:
stwu    r1,-16(r1)
stw     r30,8(r1)
stw     r31,12(r1)
li      r8,0
lis     r12,31752
ori     r12,r12,678
lis     r4,31752
ori     r4,r4,934
lis     r30,14369
lis     r31,-27615
lis     r5,19456
ori     r5,r5,32
lwz     r6,4(r3)
lwz     r7,140(r3)
lwz     r10,0(r7)
rlwinm  r0,r10,0,11,5
mpw    cr1,r0,r12
q-    cr1,18657c <_dbgRetAdrsGet+0x9c>
mpw    cr1,r0,r4
ne-    cr1,186538 <_dbgRetAdrsGet+0x58>
mr      r8,r7
<_dbgRetAdrsGet+0xe0>
rlwinm  r0,r10,0,0,15
xor     r9,r0,r30
subfic  r11,r9,0
r9,r11,r9
xor     r0,r0,r31
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    186568 <_dbgRetAdrsGet+0x88>
lha     r9,2(r7)
r6,r6,r9
<_dbgRetAdrsGet+0xe0>
rlwinm  r0,r10,0,16,5
mpw    cr1,r0,r5
ne-    cr1,1865c0 <_dbgRetAdrsGet+0xe0>
mpwi   cr1,r8,0
ne-    cr1,186584 <_dbgRetAdrsGet+0xa4>
lwz     r3,132(r3)
<_dbgRetAdrsGet+0xe8>
lwz     r0,0(r8)
rlwinm  r0,r0,0,6,10
oris    r11,r0,32769
oris    r9,r0,33793
lwz     r0,0(r8)
rlwinm  r0,r0,0,0,15
mpw    cr1,r0,r11
q-    cr1,1865ac <_dbgRetAdrsGet+0xcc>
mpw    cr1,r0,r9
ne-    cr1,1865b8 <_dbgRetAdrsGet+0xd8>
lha     r9,2(r8)
lwzx    r3,r6,r9
<_dbgRetAdrsGet+0xe8>
i    r8,r8,-4
<_dbgRetAdrsGet+0xb4>
i    r7,r7,4
<_dbgRetAdrsGet+0x38>
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

