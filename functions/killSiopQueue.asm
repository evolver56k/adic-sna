killSiopQueue:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lis     r0,1
ori     r0,r0,20608
r31,r30,r0
li      r27,0
li      r28,128
li      r29,255
lwz     r11,0(r31)
mpwi   cr1,r11,0
q-    cr1,41474 <killSiopQueue+0x74>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,0(r31)
q-    cr1,41450 <killSiopQueue+0x50>
stw     r27,4(r9)
<killSiopQueue+0x54>
stw     r9,4(r31)
mpwi   cr1,r11,0
q-    cr1,41474 <killSiopQueue+0x74>
lwz     r4,8(r11)
mr      r3,r30
sth     r28,8(r4)
stb     r29,18(r4)
l      43b7c <processScsiStatus>
<killSiopQueue+0x2c>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

