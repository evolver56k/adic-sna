tar875_data_out_and_status:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r27,r4
mr      r30,r5
mr      r29,r6
oris    r4,r30,24576
l      4d3a0 <logEvent>
mpwi   cr1,r30,0
ne-    cr1,4a948 <tar875_data_out_and_status+0x44>
mr      r3,r31
mr      r4,r29
l      4aa6c <tar875_status>
mr      r31,r3
<tar875_data_out_and_status+0xb8>
lwz     r28,8(r31)
lwz     r3,8(r28)
l      3cc20 <sysScsiTargLedOn>
mr      r0,r29
stb     r0,36(r31)
stw     r30,168(r31)
xori    r9,r29,16
subfic  r0,r9,0
r9,r0,r9
xori    r0,r29,20
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
stw     r27,172(r31)
li      r0,6
stb     r0,93(r31)
q-    4a9a4 <tar875_data_out_and_status+0xa0>
lbz     r0,93(r31)
ori     r0,r0,128
stb     r0,93(r31)
lbz     r0,95(r31)
ori     r0,r0,128
stb     r0,95(r31)
mr      r3,r31
l      4a4f4 <tar875SendCmd>
lwz     r0,8(r28)
mr      r31,r3
mr      r3,r0
l      3cc5c <sysScsiTargLedOff>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

