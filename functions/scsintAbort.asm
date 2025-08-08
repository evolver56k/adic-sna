scsintAbort:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r26,r3
lwz     r30,32(r26)
lwz     r9,48(r30)
lis     r11,49
lwz     r0,500(r9)
i    r11,r11,28860
rlwinm  r0,r0,2,0,29
lwzx    r0,r11,r0
lwz     r9,48(r30)
lwz     r0,500(r9)
lbz     r28,508(r9)
lbz     r27,509(r9)
rlwinm  r0,r0,2,0,29
lwzx    r29,r11,r0
l      163fac <intLock>
lwz     r31,28(r29)
mpwi   cr1,r31,0
i    r11,r29,28
q-    cr1,ab654 <scsintAbort+0x7c>
lwz     r9,0(r31)
mpwi   cr1,r9,0
stw     r9,28(r29)
q-    cr1,ab650 <scsintAbort+0x78>
li      r0,0
stw     r0,4(r9)
<scsintAbort+0x7c>
stw     r9,4(r11)
l      163fc4 <intUnlock>
mpwi   cr1,r31,0
ne-    cr1,ab668 <scsintAbort+0x90>
li      r3,0
<scsintAbort+0xe0>
li      r0,1
stw     r0,8(r31)
mr      r3,r29
lwz     r0,0(r29)
i    r29,r31,212
stw     r0,212(r31)
mr      r0,r28
stb     r0,4(r29)
mr      r0,r27
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
mpwi   cr1,r3,0
ne-    cr1,ab6c8 <scsintAbort+0xf0>
li      r3,-1
<scsintAbort+0x124>
li      r0,1
stb     r0,6(r3)
lis     r9,11
lwz     r0,52(r26)
i    r9,r9,-19212
stw     r0,16(r3)
stw     r9,20(r3)
lwz     r0,468(r30)
ndis.  r0,r0,32768
q-    ab6f4 <scsintAbort+0x11c>
li      r0,1
stw     r0,24(r3)
l      402b0 <scsiNExecRequest>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

