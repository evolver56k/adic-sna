tar875_data_in_and_status:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r28,r4
mr      r29,r5
mr      r30,r6
oris    r4,r29,16384
l      4d3a0 <logEvent>
mpwi   cr1,r29,0
ne-    cr1,4a704 <tar875_data_in_and_status+0x44>
mr      r3,r31
mr      r4,r30
l      4aa6c <tar875_status>
mr      r31,r3
<tar875_data_in_and_status+0xd8>
lwz     r27,8(r31)
lwz     r3,8(r27)
l      3cc20 <sysScsiTargLedOn>
mr      r0,r30
stb     r0,36(r31)
stw     r29,168(r31)
xori    r9,r30,16
subfic  r0,r9,0
r9,r0,r9
xori    r0,r30,20
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
stw     r28,172(r31)
li      r0,5
stb     r0,93(r31)
q-    4a760 <tar875_data_in_and_status+0xa0>
lbz     r0,93(r31)
ori     r0,r0,128
stb     r0,93(r31)
lbz     r0,95(r31)
ori     r0,r0,128
stb     r0,95(r31)
ndi.   r0,r29,1
q-    4a780 <tar875_data_in_and_status+0xc0>
lbz     r0,83(r31)
ndi.   r9,r0,8
q-    4a780 <tar875_data_in_and_status+0xc0>
lbz     r0,93(r31)
ori     r0,r0,32
stb     r0,93(r31)
mr      r3,r31
l      4a4f4 <tar875SendCmd>
lwz     r0,8(r27)
mr      r31,r3
mr      r3,r0
l      3cc5c <sysScsiTargLedOff>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

