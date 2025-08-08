scsintCcbGetFast:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r11,49
lwz     r9,48(r3)
i    r11,r11,28860
lwz     r0,500(r9)
lbz     r30,508(r9)
lbz     r28,509(r9)
rlwinm  r0,r0,2,0,29
lwzx    r29,r11,r0
l      163fac <intLock>
lwz     r31,28(r29)
mpwi   cr1,r31,0
i    r11,r29,28
q-    cr1,a6e18 <scsintCcbGetFast+0x64>
lwz     r9,0(r31)
mpwi   cr1,r9,0
stw     r9,28(r29)
q-    cr1,a6e14 <scsintCcbGetFast+0x60>
li      r0,0
stw     r0,4(r9)
<scsintCcbGetFast+0x64>
stw     r9,4(r11)
l      163fc4 <intUnlock>
mpwi   cr1,r31,0
q-    cr1,a6e78 <scsintCcbGetFast+0xc4>
li      r0,1
stw     r0,8(r31)
mr      r3,r29
lwz     r0,0(r29)
i    r29,r31,212
stw     r0,212(r31)
mr      r0,r30
stb     r0,4(r29)
mr      r0,r28
stb     r0,5(r29)
li      r0,0
stb     r0,6(r29)
li      r0,0
sth     r0,8(r29)
i    r0,r31,12
stw     r0,36(r29)
li      r0,200
stw     r0,40(r29)
l      10f9f4 <scsintLedOn>
mr      r3,r29
<scsintCcbGetFast+0xc8>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

