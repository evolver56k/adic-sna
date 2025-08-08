tar875_status:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
oris    r4,r31,32768
l      4d3a0 <logEvent>
lwz     r30,8(r29)
lwz     r3,8(r30)
l      3cc20 <sysScsiTargLedOn>
xori    r9,r31,16
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,20
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
li      r0,4
stb     r0,93(r29)
q-    4aad8 <tar875_status+0x6c>
lbz     r0,93(r29)
ori     r0,r0,128
stb     r0,93(r29)
lbz     r0,95(r29)
ori     r0,r0,128
stb     r0,95(r29)
mr      r0,r31
stb     r0,36(r29)
mr      r3,r29
l      4a4f4 <tar875SendCmd>
lwz     r0,8(r30)
mr      r29,r3
mr      r3,r0
l      3cc5c <sysScsiTargLedOff>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

